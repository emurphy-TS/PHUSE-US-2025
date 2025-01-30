# Load necessary packages
library(pharmaversesdtm)
library(tidyverse)
library(dplyr)
library(devtools)


source("R/data_cleaning_AE.R")

ae_in <- data_cleaning_AE(pharmaversesdtm::ae)


ae_look <- pharmaversesdtm::ae




