head(CustSat)
summary(CustSat)
install.packages("corrplot")
library(corrplot)
testNA <- CustSat
testNA2<- testNA[complete.cases(testNA),]
View(testNA2)
corrplot.mixed(cor(testNA2[,c(5:12,15)]))

