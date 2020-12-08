# install and load ggplot2 package for data visualization
install.packages("ggplot2")
library(ggplot2)

#load built in mtcars dataset and view sample
data(mtcars)
head(mtcars)
str(mtcars)

#create a scatterplot of mpg versus hp
my_scatterplot<-ggplot(mtcars,aes(x = mpg, y = hp)) + geom_point()
my_scatterplot

#create a box and whiskers plot of cylinders versus mpg
my_boxplot<-ggplot(mtcars,aes(x = as.factor(cyl), y =mpg )) + geom_boxplot()
my_boxplot

