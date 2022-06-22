x <- data.frame(replicate(3, sample(0:50, 1000, rep = TRUE)))
write.csv(x, "rdata.csv", row.names = FALSE)