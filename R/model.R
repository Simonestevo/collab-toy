
source("R/utils.R")

n0 <- 100
r  <- 0.05
stopifnot(is.numeric(r))

t  <- 10

cat(summarise_run(n0, r, t), "\n")
