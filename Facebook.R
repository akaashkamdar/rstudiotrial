# Filter out the rows where RAMstorage is 16
library(magrittr)
data <- read.csv("~/Downloads/MSDS-Orientation-Computer-Survey(in).csv")
data = data[data$CPU.Number.of.Cores..int.>=0,]
hist(data$CPU.Number.of.Cores..int., xlab = "CPU Number of Cores", col = "lightblue", border="black",
     main = "Number of CPU Cores for MSDS Students")


