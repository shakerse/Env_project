###################### Homework-   R for Env Sci - Week 04 ####################

# Exercise 1 

vec_1 <- (1:100)

# Exercise 2

mat_1 <- matrix(1:8, nrow = 4, ncol = 2)

colnames(mat_1) <-c ("col_a", "col_b")
rownames(mat_1) <-c ("row_1", "row_2", "row_3", "row_4")

# replacing the element in the second column, third row with the value 999

mat_1["row_3", "col_b"] <- 999

# Exercise 3

df_1 <- data.frame(  site_name = c("Site_A", "Site_B", "Site_C", "Site_D"),
                     altitude = c(100, 200, 300, 400),
                     surveyer_y_n = c(TRUE, FALSE, TRUE, TRUE)
)

str(df_1)

df_1$altitude[3]<- "not measured"

str(df_1)

# Excercise 4

list_1 <- list(vec_1 = vec_1, mat_1 = mat_1, df_1 = df_1)

test_extraction <- list_1[[3]]






