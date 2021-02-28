library(dslabs)
library(tidyverse)
data("murders")
installed.packages()
murders %>%
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()
#new comment - Noted
