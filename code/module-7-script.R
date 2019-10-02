########################################################################################
# Summary: Module 7 - Working with factors and dates
# Date: October 2, 2019
########################################################################################

# Factors ----
# Load packages
library(tidyverse)

# Example tibble
d <- tibble(wkdays = c("MON", "TUES", "WED", "THURS", "FRI"),
            values = c(1, 3, 3.5, 4, 7))

#

# Dates and times ----
# Load packages
library(tidyverse)
library(lubridate)

# Example tibble
z <- tibble(date1 = c("12/01/2012", "12/02/2012", "12/03/2012"),
            date2 = c("2012/01/12", "2012/02/12", "2012/03/12"),
            date3 = c("01 Dec 2012", "02 Dec 2012", "03 Dec 2012"))

#
#Test git