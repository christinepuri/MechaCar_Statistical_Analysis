# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
 According to the results of the multiple linear regression, vehicle length and ground clearance, as well as intercept are statistically unlikely to provide random amounts of variance to the linear model. The slope of the linear model is not zero, because the the vehicle length and ground clearance have a significant impact on MPG.
 With the R-square value at 0.71, this model explains about 71% of the variability, and the p-value (5.35e-11) is statistically significant. Thus, this regression model would efficiently predict the mpg of MechaCar prototypes with the current dataset. 


![MLR_results.png](MLR_results.png)

## Summary Statistics on Suspension Coils 
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. With this criterion, we can conclude the following: 
 - Lot 1 meets the design specification with a variance of 0.9795918 pounds per square inch 
 - Lot 2 meets the design specification with a variance of 7.4693878 pounds per square inch 
 - Lot 3 does not meet the design specification with a variance of 170.2861224 pounds per square inch
 - In total, the three lots have a variance of about 178.735 pounds per square inch, which exceeds the design specification of 100 pounds per square inch. 
