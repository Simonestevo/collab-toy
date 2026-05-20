
growth_rate <- function(n0, r, t) {
  # Exponential growth for toy example
  n0 * exp(r * t)
}

summarise_run <- function(n0, r, t) {
  n <- growth_rate(n0, r, t)
  paste0("n0=", n0, ", r=", r, ", t=", t, " => n=", round(n, 2))
}
