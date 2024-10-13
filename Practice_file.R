# October 11, 2024

setwd("C:\\Users\\YCHEN\\Git_R")

library(ggplot2)
library(dplyr)

load("Shelf.all.final.RData")


Shelf.all.final %>%
  ggplot(aes(x=Time,y=BruisedFruit))+
  geom_point()+
  geom_smooth(method="lm",se=F)+
  geom_smooth(method="loess",se=F,color="red")
