# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG


### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 

Analyzing  multiple linear regression model, The vehicle length and Ground Clearance have a statistical significance on miles per gallon (mpg). Both vehicle length (p-values equal to 2.60e-12) and ground clearance (p-values equal to  5.21e-08) had p-values below the significance level of 0.05%.  

### Is the slope of the linear model considered to be zero? Why or why not?  
The multiple r-square value is 0.7149 and the p-value is below the significance level of 0.05%, we have sufficient evidence to reject the null hypothesis- The slope of the linear model is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- Yes, The r-square value (0.7149) implies that  about 71% of predictions will be correct using this linear model.
- p-value is 5.35e-11, which is below the significance level of 0.05%.

<img width="585" alt="Deliverable 1" src="https://user-images.githubusercontent.com/90934630/149641079-83cd9ebd-741e-4c3f-b692-59965ccb392b.png">

## Summary Statistics on Suspension Coils

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


- For th eentire manufacturing lost the PSI variance of 62.3, which meets the design specification (ot exceed 100 pounds per square inch).
<img width="393" alt="total summary df" src="https://user-images.githubusercontent.com/90934630/149641052-c17bc768-51c6-415e-8114-ae9e1faad47c.png">

- Individually - Lot 1 had a PSI variance of 0.980 and lot 2 had a PSI variance of 7.47. Lot 3 did not meet the design specification, which has PSI variance of 170.

<img width="526" alt="lot summary df" src="https://user-images.githubusercontent.com/90934630/149641072-533bc470-fdab-4629-ba69-febd2db8a5e1.png">

## T-Tests on Suspension Coils: 

- The p-value of the suspension coil’s PSI is 0.06028, which is above the significance level of 0.05% and therefore demonstrates that it is not statistically different  from the mean population PSI results. 

- For each  manufacturing lots, lot 1 & lot 2 had a p-value  which are above the significance level. Therefore they are not statistically different from the mean population PSI.
- Lot 3 had a p-value of 0.04168, which is below the significance level. Among the three manufacturing lots, the suspension coil's PSI of lot 3 is the only one that is statistically different from the mean population PSI.

<img width="543" alt="T Test" src="https://user-images.githubusercontent.com/90934630/149641858-ce15d040-e3f0-4388-8130-cae70b376fc6.png">




## Study Design - MechaCar Vs Competition

I would like to design a study using the following details
- Metrics
  * Cost
  * Safety Ratings

- Hypothesis
  
  * H0: There is a correlation between Cost & Safety Ratings
  * Ha: There is no collreation between Cost & Safety Ratings.

- Testing the Hypothesis

  * P-value Test : The p-value, or probability value, tells you how likely it is that your data could have occurred under the null hypothesis
  * T-Test for comparison of MerchaCar Vs Competition
 
- Data Required
 
  * MechaCar & Competitor - Vehicle Model, Cost, Safety Ratings
















