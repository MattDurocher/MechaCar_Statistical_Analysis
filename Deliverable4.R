library(tidyverse)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
ggplot(MechaCar_mpg, aes(vehicle_weight, mpg)) + 
  geom_point() +
  geom_smooth(method = 'lm', se = FALSE)
lm(mpg ~ vehicle_weight, data=MechaCar_mpg)
summary(reg)
