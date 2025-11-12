library(tidyverse)
library(ggplot2)
library(dplyr)

Boxplot_trabalho = ggplot(Base_Casos, aes(y = Estatura, fill = "red")) +
  geom_boxplot() +
  labs(title = "Boxplot Estatura",
       y = "Estatura (em metros)") +
  theme_classic()


Boxplot_trabalho2 = ggplot(Base_Casos, aes(y = Peso, fill = "red")) +
  geom_boxplot() +
  labs( title = "Boxplot Peso",
        y = "Peso (em kg)") +
  theme_classic()

           

