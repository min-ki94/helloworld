mytranspose <- function(x) {
  
  ### matrix case
  if(is.matrix(x) && nrow(x)>0 ) {
    y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
    for(i in 1:nrow(x)) {
      for(j in 1:ncol(x)) {
        y[j,i] <- x[i,j]
      }
    }
    return(y)
  }
  else if(is.matrix(x) && nrow(x)==0){return("<Empty matrix>")}
  
  
  ### vector case
  if(is.vector(x)) {
    x <- as.matrix(x)
    y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
    for(i in 1:nrow(x)) {
      for(j in 1:ncol(x)) {
        y[j,i] <- x[i,j]
      }
    }
    y <- as.vector(y)
    return(y)
  }
  else if(is.null(x)){return("null")}
  
  
  ### dataframe case
  if(is.data.frame(x)) {
    x <- as.matrix(x)
    y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
    for(i in 1:nrow(x)) {
      for(j in 1:ncol(x)) {
        y[j,i] <- x[i,j]
      }
    }
    y <- as.data.frame(y)
    return(y)
  }
  
}


