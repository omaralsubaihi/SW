install.packages("dplyr")
library(dplyr)
data("starwars")
glimpse(starwars)
library(ggplot2)
starwars %>%
  count(species) %>%
  ggplot(aes(y = species, x = n)) + 
  geom_col()

