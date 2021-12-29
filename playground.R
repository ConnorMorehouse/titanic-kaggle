library(tidyverse)
library(data.table)

test <- fread('data/test.csv')
train <- fread('data/train.csv')
gender <- fread('data/gender_submission.csv')
