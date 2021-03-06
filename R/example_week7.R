library(readr)
library(dplyr)

clark_co_accidents <- read_csv("data/accident.csv") %>% 
  filter(STATE == 32 & COUNTY == 3) %>% 
  select(DAY, MONTH, YEAR)
