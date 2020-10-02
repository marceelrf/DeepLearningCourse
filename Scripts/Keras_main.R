library(keras)
is_keras_available()

library(reticulate)
conda_create("r-reticulate")     
use_condaenv("r-reticulate")   
conda_install("r-reticulate",c('keras','tensorflow'), pip = TRUE)

install_keras(method="conda")
