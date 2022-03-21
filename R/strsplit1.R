# Separates a single string into a vector of multiple strings

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
