library(modifiedmk)
library(raster)

analyze_trend <- function(file_name, output_prefix) {
  I <- brick(file_name)
  d <- stack(I)

  stats <- list(
    slope = 2,
    mank_s = 5,
    mank_tau = 7
  )

  for (stat in names(stats)) {
    tsfun <- function(x, na.rm) {
      if (all(is.na(x))) return(NaN)
      return(pwmk(x)[stats[[stat]]])
    }

    t <- calc(d, fun = tsfun, na.rm = TRUE)
    plot(t)
    out_file <- paste0(output_prefix, ".", stat, ".1981-2019.nc")
    writeRaster(t, out_file, format = "CDF")
  }
}
setwd("C:/cygwin64/home/dell")
analyze_trend("CFSR_TXx.nc", "CFSR_TXx")
analyze_trend("Power_TXx.nc", "Power_TXx")
analyze_trend("ERA5_TXx.nc", "ERA5_TXx")
analyze_trend("CFSR_TXn.nc", "CFSR_TXn")
analyze_trend("Power_TXn.nc", "Power_TXn")
analyze_trend("ERA5_TXn.nc", "ERA5_TXn")
