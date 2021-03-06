
#nested functions
mean(rnorm(1000,10,3))


#help on functions
?rnorm


#get working directory
getwd()


#set working directory
setwd("C:\\Users\\fridge\\Documents\\MEGA\\code")


#list files in directory
list.files()


#set graphical output device to pdf
pdf("hist.pdf")

#histogram
hist(rnorm(100))

#close graphical output file
dev.off()

#check for file
file.exists("hist.pdf")

#dataframe
x <- data.frame(foo=1:4, bar=c(T,F,F,T))

#matrix
m <- matrix(1:6, nrow= 2, ncol=3)


