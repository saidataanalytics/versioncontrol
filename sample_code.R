# install and load ggplot2 package for data visualization
install.packages("ggplot2")
library(ggplot2)

x <- VADeaths[1:3, "Rural Male"]
barplot(x)
