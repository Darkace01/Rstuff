5 + 6
a <- 5
b <- 6

a + b

sum(a, b)

name <- c("Greg", "Paul", "Kim")
age <- c(47, 52, 34)
gender <- c("M", "M", "F")

friends <- data.frame(name, age, gender)

friends$name

friends[1:3, 1:2 ]

friends[friends$age > 40, 1:2]

library(tidyverse)

friends %>%  select(name, age) %>% filter(age < 50) %>% arrange(age)