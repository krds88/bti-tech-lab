setwd("~/Desktop/YO"))

library(tidyverse)
library(lubridate)



(df1 <- read_csv("YESCROP1.csv"))

df2 <- df1 %>%
  gather("Date", "Value",c(-Crop,-Type))
