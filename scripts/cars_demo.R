#import packages
library(tidyverse)

#read in mtcars dataset
data('mtcars')

#view dataset
View(mtcars)

# 4step process/workflow
#1. pull at least once when you start
#2. add files to stage them for next snapshot
#3. commit snapshots - this adds snapshot to history
#4. push commits to the remote (origin)

#summary stats
summary(mtcars)

#plot mpg to hp
plot(mtcars$mpg,mtcars$hp)

#create linear model 
mpg_to_hp <- lm(mpg~hp, data = mtcars)
