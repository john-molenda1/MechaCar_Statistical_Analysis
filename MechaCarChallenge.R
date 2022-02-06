install.packages("dplyr")
library("dplyr")
mecha_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_table)) #generate summary statistics

suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) # create a total summary table 
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table for manufacturing lots

?t.test()
t.test(suspension_table$PSI,mu=1500)

lot1 <- suspension_table %>% filter(Manufacturing_Lot=='Lot1') # select only data points from Manufacturing Lot 1
lot2 <- suspension_table %>% filter(Manufacturing_Lot=='Lot2') # select only data points from Manufacturing Lot 2
lot3 <- suspension_table %>% filter(Manufacturing_Lot=='Lot3') # select only data points from Manufacturing Lot 3

t.test(lot1$PSI,mu=1500) # compare the mean difference between lot 1 and the population
t.test(lot2$PSI,mu=1500) # compare the mean difference between lot 2 and the population
t.test(lot3$PSI,mu=1500) # compare the mean difference between lot 3 and the population
