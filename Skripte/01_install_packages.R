#run this code to make sure you have all required packages
#it may ask you to restart r prior to install (multiple times) - you can do that
#pack all packages into a one vector
packages <- c("quarto", "tidyverse", "webshot2", "here", "slider", "ggtext", "cowplot", "lubridate", "plotly", "gghighlight", "numbers", "glue", "ggforce", "gt", "ggpattern", "broom", "mgcv", "itsadug", "patchwork")
#install the packages if not present
lapply(packages, \(x) if(!require(x)) install.packages(x))
