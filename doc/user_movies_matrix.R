library(dplyr)
library(tidyr)

setwd("/Users/timschleicher/Documents/GitHub/fall2019-project4-sec2-grp8")

# Load ratings data

ratings <- read.csv("data/ml-latest-small/ratings.csv")

# Create user x movie matrix with ratings

ratings <- ratings %>%
  tbl_df() %>% select(userId, movieId, rating) %>%
  spread(movieId, rating)

# Save matrix

save(ratings, file = "output/ratings_matrix.Rdata")
