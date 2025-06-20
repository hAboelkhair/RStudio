CFSR_TXx.nc
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("CFSR_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(2)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"CFSR_TXx.Sen.s-Slope1981-2019.nc", format="CDF")


library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("CFSR_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(5)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"CFSR_TXx.Man_K_S.1981-2019.nc", format="CDF")
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("CFSR_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(7)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"CFSR_TXx.Man_K_tau1981-2019.nc", format="CDF")





Power_TXx.nc
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("Power_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(2)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"Power_TXx.Sen.s-Slope1981-2019.nc", format="CDF")


library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("Power_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(5)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"Power_TXx.Man_K_S.1981-2019.nc", format="CDF")
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("Power_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(7)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"Power_TXx.Man_K_tau1981-2019.nc", format="CDF")





ERA5_TXx.nc
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("ERA5_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(2)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"ERA5_TXx.Sen.s-Slope1981-2019.nc", format="CDF")


library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("ERA5_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(5)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"ERA5_TXx.Man_K_S.1981-2019.nc", format="CDF")
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("ERA5_TXx.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(7)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"ERA5_TXx.Man_K_tau1981-2019.nc", format="CDF")





CFSR_TXn.nc
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("CFSR_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(2)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"CFSR_TXn.Sen.s-Slope1981-2019.nc", format="CDF")


library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("CFSR_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(5)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"CFSR_TXn.Man_K_S.1981-2019.nc", format="CDF")
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("CFSR_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(7)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"CFSR_TXn.Man_K_tau1981-2019.nc", format="CDF")





Power_TXn.nc
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("Power_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(2)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"Power_TXn.Sen.s-Slope1981-2019.nc", format="CDF")


library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("Power_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(5)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"Power_TXn.Man_K_S.1981-2019.nc", format="CDF")
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("Power_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(7)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"Power_TXn.Man_K_tau1981-2019.nc", format="CDF")





ERA5_TXn.nc
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("ERA5_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(2)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"ERA5_TXn.Sen.s-Slope1981-2019.nc", format="CDF")


library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("ERA5_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(5)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"ERA5_TXn.Man_K_S.1981-2019.nc", format="CDF")
library(modifiedmk)
library(raster)
x <- c(Nile)
setwd("C:/cygwin64/home/dell")
I <- brick("ERA5_TXn.nc")
d <- stack(I)
tsfun = function(x,na.rm){
  if(all(is.na(x))){return(NaN)}
  return(pwmk(x)[c(7)])
}
t <- calc(d,fun=tsfun, na.rm=TRUE)
plot(t)
myRaster <- writeRaster(t,"ERA5_TXn.Man_K_tau1981-2019.nc", format="CDF")




