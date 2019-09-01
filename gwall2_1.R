#### Assignment 1 ####
#### Gordon Wall ####

#set the working directory
setwd("C:/Users/Gordon/Documents/QuantManagementModeling")
getwd()

#read sample file for data and create subset for analysis
acs <- read.csv(url("http://stat511.cwick.co.nz/homeworks/acs_or.csv"))
a <- subset(acs , income_wife > income_husband)

#produce summary statistics of the data
summary(acs)

#produce a graph of the subset
plot(x = a$income_wife , y = a$income_husband, type = 'p')