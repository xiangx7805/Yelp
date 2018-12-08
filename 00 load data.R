rm(list= ls())



review <- get(load("./Dataset/review.Rdata"));rm("df_review")
user_info <- get(load("./Dataset/user_info.Rdata"));rm("df_user_info")
business_info <- get(load("./Dataset/business_info.Rdata"));rm("df_business_info")
checkin <- get(load("./Dataset/checkin.Rdata"));rm("df_checkin")
tip <- get(load("./Dataset/tip.Rdata"));rm("df_tip")
photo <- get(load("./Dataset/photos.Rdata"));rm("df_photo")


review_sentiment_score <- get(load("./Dataset/review_sentiment_score.Rdata"));rm("df_review_sentiment_score")

review_restaurant <- get(load("./Dataset/review_restaurant.Rdata"));rm("df_review_restaurant")
