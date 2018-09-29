RSetUpConfig <- function() {
  install.packages('devtools', repos='https://cloud.r-project.org/')
  install.packages('RCurl', repos='https://cloud.r-project.org/')
  library(devtools)
  devtools::install_github('IRkernel/repr')
  devtools::install_github('IRkernel/IRdisplay')
  devtools::install_github('IRkernel/IRkernel')
  }
MakingAvalaible <- function() {
  IRkernel::installspec(user = FALSE)
}

if (!require("devtools")) {
  RSetUpConfig()
}
MakingAvalaible()
