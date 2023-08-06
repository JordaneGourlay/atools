Random_str <- function(n=1, length=6, meth="NlL"){
  randomString <- c(1:n)
  if(meth=="NlL"){
    for (i in 1:n){randomString[i] <- paste(sample(c(0:9, letters, LETTERS),
                                                   length, replace=TRUE),collapse="")}}
  if(meth=="random"){
    for (i in 1:n){randomString[i] <- paste(sample(c(0:9, LETTERS),
                                                   sample(c(0:length),1), replace=TRUE),collapse="")}}
  return(randomString)}
