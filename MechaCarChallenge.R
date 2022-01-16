# importing library
library(dplyr)

# importing csv file into DF
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Summary Statistics

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data = MechaCar_mpg))

# Deliverable 2

# importing Data

suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Summarize FN

total_summary <- suspension_coil %>% 
  summarize(PSI_mean = mean(PSI), 
            PSI_median = median(PSI), 
            PSI_variance = var(PSI),
            PSI_sd = sd(PSI))

# Group by FN

lot_summary <- suspension_coil %>% 
  group_by(Manufacturing_Lot) %>% 
  summarize(PSI_mean = mean(PSI), 
            PSI_median = median(PSI), 
            PSI_variance = var(PSI),
            PSI_sd = sd(PSI))

# Deliverable 3

# SUSPENSION COIL T-TEST

# Generate 50 random sample data points

sample1 <- suspension_coil %>% sample_n(50) 
sample2 <- suspension_coil %>% sample_n(50)

# Compare the means of two samples
t.test(sample1$PSI, sample2$PSI)

# Determine if the suspension coil's PSI results are statistically different from the mean population PSI results of 1,500.
t.test(suspension_coil$PSI, mu = 1500)

t.test(subset(suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

