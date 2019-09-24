# An example with dplyr, from https://dplyr.tidyverse.org

## Install the tidyverse
install.packages("tidyverse")

## Alternatively, install just dplyr:
install.packages("dplyr")


library(dplyr)

starwars %>% 
  filter(species == "Droid")

starwars %>% 
  select(name, ends_with("color"))
