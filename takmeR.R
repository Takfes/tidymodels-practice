
library(tidyverse)

isna <- function(df){
  return(colSums(is.na(df)) %>% as.data.frame() %>% rename(missing = 1))
}

'%ni%' = Negate(`%in%`)
