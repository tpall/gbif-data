library(tidyverse)
gbif <- read_delim("data/0000690-171020152545675.csv", "\t", 
                   escape_double = FALSE, trim_ws = TRUE)

top100_species <- gbif$specieskey %>% 
  table() %>% 
  as_data_frame() %>% 
  arrange(desc(n)) %>% 
  top_n(100, n)



