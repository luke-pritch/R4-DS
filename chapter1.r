# R for Data Science - Chapter 1 
# Here we will go over the basics of ggplot2 and some of the other exploratory
# analaysis tools that will be employed throughout the book, Lets begin:

library(tidyverse)

# Imports all of the wonderful tidyverse that the book is based on (Thanks Hadley Wickman)

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color = class))

# We specify that we want to create a baseline graph and layer the geometric points
# overtop of the specified plane, and with the aes() we specify the aesthetic
