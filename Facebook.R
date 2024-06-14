data <- read.csv("~/Downloads/MSDS-Orientation-Computer-Survey(in).csv")
hist(data$CPU.Number.of.Cores..int., xlab = "CPU Number of Cores", col = "lightblue", border="black",
     main = "Number of CPU Cores for MSDS Students")
