library(readxl)
library(ggplot2)
censusData <- read_excel("Census_Data_1880_1930.xlsx", 1)

ages <- subset(censusData, select = c("year", "age"))

