library(tidyverse)
gbif <- read_delim("data/0000690-171020152545675.csv", "\t", 
                   escape_double = FALSE, trim_ws = TRUE)

