### r review notes


install.packages("tidyverse")
library(tidyverse)


cdi <- read_csv(file = "./week_1/cdi.csv")
cdi


data("mtcars")
mtcars

mtcars <- mtcars %>% 
  mutate(kpg = mpg * 1.61)
mtcars

mtcars <- rename(mtcars, is_manual = am)
mtcars


mtsub <- mtcars %>% 
  filter(is_manual == 1)
glimpse(mtsub)

# filter(mtcars, is_manual == 1) ; this called predicate form, simpler than using pipe but pipe is okay



