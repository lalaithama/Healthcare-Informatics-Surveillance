library(tidyverse)

dataBRF <- read_csv('./Behavioral_Risk_Factors_–_Vision_and_Eye_Health_Surveillance_20260227.csv')

# Look at the first 10 rows and the column names
head(dataBRF)
colnames(dataBRF)