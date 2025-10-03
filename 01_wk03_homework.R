# two numeric vectors named "vect_1" and "vect_2", each with 6 elements

Vec_1<-c(2,4,6,8,10,12)
Vec_2<-c(1,3,5,7,9,11)

# a third vector named "vect_3" resulting from multiplying these two vectors 

vec_3 <- Vec_1 * Vec_2

# the mean of all elements of vect_3 with 3 decimal place
mean <- round(mean(vec_3),3)


# print the results to check
print(Vec_1)
print(Vec_2)
print(vec_3)
print(mean)