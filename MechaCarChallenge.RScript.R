library(dplyr)
mechacar <- read.csv(file = 'MechaCar_mpg.csv',
                     check.names = F, stringsAsFactors = F)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD,data =  mechacar))

suspcoil <- read.csv(file = 'Suspension_Coil.csv', 
                     check.names =  F, stringsAsFactors = F)
total_summary <- summarise(suspcoil, Mean = mean(PSI), Median =median(PSI), 
                           Variance = var(PSI), SD = sd(PSI))

group_lot <- group_by(suspcoil, Manufacturing_Lot)
lot_summary <- summarise(group_lot, Mean = mean(PSI), Median =median(PSI), 
                         Variance = var(PSI), SD = sd(PSI) )

# T-Tests on Suspension Coils
t.test(suspcoil$PSI, mu = 1500)

# T-test lot 1 
plot1 <- subset(suspcoil, Manufacturing_Lot == "Lot1")
t.test(plot1$PSI, mu = 1500)

#T-test lot 2
plot2 <- subset(suspcoil, Manufacturing_Lot == "Lot2")
t.test(plot2$PSI, mu = 1500)

#T-test lot 3 
plot3 <- subset(suspcoil, Manufacturing_Lot == "Lot3")
t.test(plot3$PSI, mu = 1500)

