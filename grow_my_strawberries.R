

grow_my_strawberries <- function(seed){
  set.seed(seed)
  yield <- c(rnorm(6, 850, 20)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 888, 88)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 700, 70)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 900, 10)*c(0.5,0.6,1,1,1,1),
             rnorm(6, 850, 200)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 600, 70)*c(1,1,0.7,0.6,1,1),
             rnorm(6, 850, 20)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 888, 88)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 700, 70)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 900, 10)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 850, 200)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 600, 70)*c(1,1,0.7,0.6,1,1),
             rnorm(6, 850, 20)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 888, 88)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 700, 70)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 900, 10)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 850, 200)*c(1,1,1,1,0.7,0.6),
             rnorm(6, 600, 70)*c(1,1,0.7,0.6,1,1))

    tibble(patch = rep(LETTERS[1:18], each = 6),
           treatment = rep(rep(c("Scarecrow", "Netting", "No netting"), each = 2), times=18),
           yield = round(yield, 2))
}

my_patch <- grow_my_strawberries(3)
