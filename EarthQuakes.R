#Calling and assigning quakes data to eq
eq<-datasets:: quakes

df<-eq[1,2]

sample<-eq[1,]
sample
#First 10 lines
head(eq,10)
#Last 10 lines 
tail(eq,10)
#Mean and Median for eq 
summary(eq)
#Mean and Median for lat
summary(eq$lat)
result<-var(eq$lat)
#Square root of Variance as SD
sqrt(result)

sd(eq$lat,na.rm = T)

#Plot 

plot(eq$lat,eq$long, type="p", col="red")

#Histogram
hist(eq$lat, main='Earth Quakes',xlab='latitude', col='red')

# Complete Boxplot
boxplot(eq)

# Lat Box plot 
boxplot(eq$lat, col="blue")

head(eq,6)

boxplot(eq$lat, main= "Box Plot", ylab="lat", las=1)

quantile(eq$lat)


mean(eq$lat)
median(eq$lat)

var(eq$lat)

sd(eq$lat)

sqrt(var(eq$lat))

hist(eq$lat)

plot(eq$lat)

