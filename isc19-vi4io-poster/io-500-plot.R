library(ggplot2)
# Basic barplot
d = read.csv("io-500.csv")
g= ggplot(data=d, aes(x=list, y=number)) + geom_bar(stat="identity", fill="red3") + xlab("List") + ylab("Number of entries in the full list")

ggsave("io-500-history.pdf", width=4, height=4)
