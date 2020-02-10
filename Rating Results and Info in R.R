library(DBI)
library(RMySQL)

drv <- dbDriver("MySQL")

localpassword <- 'YourPassword'

movieratingdb <- dbConnect(drv,dbname='movierating',username = 'root',password = localpassword,host='localhost')

dbListTables(movieratingdb)

user_level_ratings_df <- dbReadTable(movieratingdb, 'user_level_ratings')
userinfo_df <- dbReadTable(movieratingdb, 'userinfo')


