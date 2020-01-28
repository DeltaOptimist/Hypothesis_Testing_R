# create random data

dataf <- seq(1,20,by = 1)

dataf


# mean of data
mean(dataf)

# standard deviation

sd(dataf)


# fitting the t.test hypothesis for testing 

a <- t.test(dataf, alternative = "two.sided", mu = 10, conf.int = 0.95)
a


# check p value

a$p.value
# Statistics of a 

a$statistic

# how the statistics is actually couned in backhand
(10.5 - 10)/(sd(dataf)/sqrt(length(dataf)))


length(dataf)= 1
length(dataf)


dataf


dataf <- seq(1,20, by=1)
length(dataf)-1
