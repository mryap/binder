
library(ggplot2)
nothing <- data.frame(a=rbinom(1000, 20, .5),
                      b=c("red", "white"),
                      c=rnorm(1000, mean=100, sd=10))
qplot(c, data=nothing, geom="histogram")
write.csv(nothing, "nothing.csv")


