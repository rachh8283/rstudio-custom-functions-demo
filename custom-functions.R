Sys.time()
# Custom Function #1: Fahrenheit (°F) to Celsius (°C)
temp_conversion <- function(x){
  celsius <- (5*(x-32)/9)
  return(celsius)
}

# Test Output #1 
temp_conversion(75)

# Test Output #2
temp_conversion(35)

# Test Output #3
temp_conversion(-10)

# Test Output #4
temp_conversion(98)

Sys.time()
# Custom Function 2: Compute Sum of squares of two numbers
sumsq <- function(x,y){
  nu_sq <- (x**2 + y**2)
  return(nu_sq)
}

# Test Output #1
sumsq(62, 102)

# Test Output #2
sumsq(8.5,-35)

# Test Output #3
sumsq(18,9)

# Test Output #4
sumsq(-145,-32)


# Custom Function 3: Calculate mean, minimum, maximum, and standard deviation of univariate data set
Sys.time()
desc_stats <- function(x){
  print(paste("Mean of dataset =", round(mean(x),digits =2))) 
  print(paste("Minimum of dataset =", round(min(x),digits=2)))
  print(paste("Maximum of dataset =", round(max(x),digits=2)))
  print(paste("Standard deviation of dataset =", round(sd(x),digits=2)))
}

# Test Output #1
desc_stats(c(4,6,7,4,7,8,10))

# Test Output #2
desc_stats(c(1.5,3.5,6,76,34,65))

# Test Output #3
desc_stats(c(1,2,4,5,-6,-89,23,45,23))

# Test Output #4
desc_stats(c(5,5,5,6,6,6,7,5,5,5,6,7,6,5,6,7))

Sys.time()
# Custom Function 4: Boxplot of raw data set and histogram of square root transformed data set
box_hist <- function(x){
  sq_root <- sqrt(x)
  par(mfrow=c(1,2))
  boxplot(x,main="Boxplot of Raw dataset")
  hist(sq_root, main="Histogram of square root transformed data",xlab="Square root transformed data")
}

# Test Output #1
box_hist (c(4,5,6,3,4,5,7,9,2,3,4,6,4,2))

# Test Output #2
box_hist (c(1.2,3.4,6.7,9.8,7.4,2.5,10.2,12.3,14.7))

# Test Output #3
box_hist (c(111,333,666,876,678,456,455,456,788,567,987,568,809))

# Test Output #4
box_hist (c(12,24,43,45,34,13,23,21,23,65,34))


Sys.time()
# Custom Function 5: Function to check if number is divisible by 3
check <- function(x){
  if(x%%3==0){
    result <- "the number is divisible by three"
  }else {
    result = "the number is not divisible by three"
  }
  return(result)
}

# Test Output #1
check(6)

# Test Output #2
check(13)

# Test Output #3
check(9)

# Test Output #4
check(123)
