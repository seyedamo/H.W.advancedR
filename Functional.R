## WH's advanced R Functional

l <- replicate(20, runif(sample(1:10,1)), simplify = FALSE)

# replicate default simplify = TRUE
l_1 <- replicate(20, runif(5), simplify = FALSE)
l_2 <- replicate(20, runif(5))

unlist(lapply(l,length))

## useful
unlist(lapply(mtcars, class))

mtcars[] <- lapply(mtcars, function(x) x/mean(x))

xs <- runif(1e3)
res <- numeric(length(xs))

for (i in seq_along(xs)) {
  res[i] <- sqrt(xs[1])
}


# looping parterns
lapply(xs, function(x) {})
lapply(seq_along(xs), function(i) {})
lapply(names(xs), function(nm) {})


# stringsAsFactors = FALSE
