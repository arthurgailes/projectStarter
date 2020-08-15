# the R code used to set up the root directory

library(purrr)
library(here)
folder_names <- c("data","data/raw", "data/tidy","data/final", "references", "code", "code/R",
  "analysis","analysis/reports","analysis/data","analysis/figures", 
  "products","products/reports","products/data","products/figures")
#sapply(folder_names, dir.create) # base R way
map(folder_names, dir.create) #purrr-fect way
