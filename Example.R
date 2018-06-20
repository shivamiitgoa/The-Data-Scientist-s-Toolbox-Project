library(ggplot2)
x <- 1:10
y <- 1:10
d <- data.frame(x,y)
ggplot(data = d,mapping = aes(x = x, y = y)) + geom_point()
