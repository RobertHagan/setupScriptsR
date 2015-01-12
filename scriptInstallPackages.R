# script to download essential files
#saved from ubuntu
#install.packages("gamlss")
install.packages("SQDA")
install.packages("RQDA")
install.packages("gamlss.dist")
library(gamlss)
gamlss(gamlss.demo)
gamlss(demo)
install.packages("dygraphs") # http://rstudio.github.io/dygraphs/index.html
install.packages("GGally")
install.packages("rgeos")
install.packages("apcluster")
install.packages("Rbbg")
install.packages("ctv")

install.packages("rgdal")
library(ctv)
install.views("Spatial")
install.packages("ggthemes")
#ls('package:GGally')
install.packages("curl")
install.packages("Rcurl")
install.packages("XML")
install.packages("raster")
install.packages("jsonlite") #vailable??
install.packages("timeDate")
install.packages("forecast")
install.packages("igraph)")
install.packages(c("car", "mgcv","lme4", "nime", "multcomp", "vcd", "glmnet", 
                   "survival", "caret", "shiny", "knitr", "xtable", "slidify",
                   "sp", "maptools", "maps", "ggmap", "zoo", "ggplot2", "rgl",
                   "googleVis", "stringr", "lubridate", "plyr", "reshape2",
                   "reshape", "xts", "quantmod", "Rcpp", "XML", "jsonlite",
                   "httr", "devtools", "roxygen2", "sjPlot"))
install.packages(c("RODBC", "RMySQL", "RPostgresSQL","RSQLite"))
install.packages("arima.sim")
install.packages("struccharge")  # to test for constant parameters mean, sd, corr, cov
#  can also use rolling estimates using zoo package and rollapply function
install.packages("boot")
install.packages("foreign")
install.packages("xlsx")
install.packages("dplyr")
install.packages("reshape2")
install.packages("GGally")
install.packages("vcd")

install.packages(c("acf","tseries","PerformanceAnalytics","zoo","rgdal", "gstat", "gridSVG"))
install.packages(c("labeling","mvtnorm","visualizationTools","dplyr","quadprog","classInt"))

library(devtools)
install_github("gforge/Grmd")
install_github("ropensci/plotly")
install_github("broom", "dgrtwo")  # for tidy, glance and augment functions
#to use tidy(lmfit) on lmfit = lm(mpg ~ wt, mtcars)
install.packages("rattle", repos="http://rattle.togaware.com", type="source")  #see notes 
install.packages("wsrf", repos="http://rattle.togaware.com", type="source")
install.packages("wsrpart", repos="http://rattle.togaware.com", type="source")
install.packages("wskm", repos="http://rattle.togaware.com", type="source")
install.packages("RGtk2")
install.packages(c("xts", "hexbin", "rattle", "swirl"))
install.packages(c("tm","Hmisc","caroline","textcat"))
install.packages("qdap")  # Installed lots of text procesing packages and help.
#
install.packages(c("BH", "caret", "mtvnorm", "TH.data"))
install.packages(c("textir","tau","RTextTools","rgeos"))
install.packages("foreign")
install.packages("RgoogleMaps")
install.packages("mapproj")
library(swirl)
swirl()
library(mvtnorm)

# pmvnorm(lower=c(-1))
install.packages("fortunes")
library("fortunes")
fortune()
