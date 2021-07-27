library(here)
library(tidyverse)

df <- read_csv2(here("data","data.csv"))
df2 <- df %>% 
  mutate(data2 = data*2)
write_csv(df2,here("data","data2.csv"))
df
df2

# Create variable 'data3'
df2 %>%
  mutate(data3 = data2 - 10)
