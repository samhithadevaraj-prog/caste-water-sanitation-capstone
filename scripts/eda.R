# Capstone Project - Exploratory Data Analysis
# Samhitha

# load libraries
library(tidyverse)

# load datasets (placeholders for now)
# (update file names once you upload actual data)

caste_data <- read.csv("data/raw/caste_data.csv")
water_data <- read.csv("data/raw/water_data.csv")
sanitation_data <- read.csv("data/raw/sanitation_data.csv")

# take a quick look at the data
glimpse(caste_data)
glimpse(water_data)
glimpse(sanitation_data)

# basic summaries
summary(caste_data)
summary(water_data)
summary(sanitation_data)
