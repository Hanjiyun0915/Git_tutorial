library(glue)
library(dplyr)
library(ggplot2)
library(ISLR)
library(MASS)
library(glmnet)
library(randomForest)
library(gbm)
library(rpart)
library(boot)



adult <- read.csv("C:/Users/User/Desktop/빅데이터 특강/adult.txt",header=FALSE, strip.white=TRUE)
names(adult) <- c('age','workclass','fnlwgt',
                  'education','education-num','marital-status',
                  'occupation','relationship','race',
                  'sex','capital-gain','capital-loss','hours-per-week','native-country','wage')

head(adult)

glimpse(adult)