library(tidyverse)
library(ggplot2)
library(dplyr)

Boxplot_trabalho = ggplot(Base_Casos, aes(y = Estatura, fill = "red")) +
  geom_boxplot() +
  theme_classic()




           
    
  