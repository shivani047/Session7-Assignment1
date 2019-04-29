# loading mtcars data into R
data('mtcars')

#view data set
View(mtcars)

# see structure of data
str(mtcars)

# Import psysch library for multi.hist command
library(psych)

#Histogram for all variables in one plot
multi.hist(mtcars)

#Histogram for all variables one by one
hist(mtcars$mpg)
hist(mtcars$cyl)
hist(mtcars$disp)
hist(mtcars$hp)
hist(mtcars$drat)
hist(mtcars$wt)
hist(mtcars$qsec)
hist(mtcars$vs)
hist(mtcars$am)
hist(mtcars$gear)
hist(mtcars$carb)
