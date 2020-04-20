######1  
myvar1 <-  matrix(1:10, nrow=5, ncol=2)
myvar1
mytranspose(myvar1)

myvar1.1 <- matrix(NA,nrow = 0,ncol = 0)
myvar1.1
mytranspose(myvar1.1)

myvar1.2 <- matrix(c(1,2),nrow=1, ncol=2)
myvar1.2
mytranspose(myvar1.2)

myvar1.3 <-  matrix(c(1,2), nrow=2, ncol=1)
myvar1.3
mytranspose(myvar1.3)

######2
myvar2 <- c(1,2,NA,3)
myvar2
mytranspose(myvar2)

myvar2.1 <- c(NA)
myvar2.1
mytranspose(myvar2.1)

myvar2.2 <- c()
is.null(myvar2.2)
myvar2.2
mytranspose(myvar2.2)

############3
d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
myvar3 <- data.frame(d,e,f)
myvar3
mytranspose(myvar3)

