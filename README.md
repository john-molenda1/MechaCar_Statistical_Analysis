# MechaCar_Statistical_Analysis

## Linear Regression Analysis
![image](https://user-images.githubusercontent.com/92773195/152666327-0469ec0c-8002-4051-8769-2368fa4ab2f8.png)

Variables that provided a non-random amount of variance to the mpg values: vehicle length, vehicle weight, and ground clearance. All three of these variables had p-values that are well below the .05 alpha level of significance. AWD and spoiler angle on the other hand are above the 0.05 threshold with p-values of 0.307 and 0.185, respectively. Therefore, they do not provide a signifcant amount of non-random variance to the mpg values. 


## Technical Analysis
![image](https://user-images.githubusercontent.com/92773195/152666947-4d39e327-45e7-490c-8fa3-27f315b2e0f1.png)

This is the total summary of the dataset which indicates that the average PSI is 1498.78, the median PSI is 1500, the variance is 62.29, and the standard deviation is 7.89

![image](https://user-images.githubusercontent.com/92773195/152666963-be98e184-414c-498f-a882-28ede716de01.png)

Lot 1 has a mean and median PSI of 1500, variance of 0.98, and standard deviation of 0.99.
Lot 2 has a mean PSI of 1500.2, median of 1500, variance of 7.47, and standard deviation of 2.73.
Lot 3 has a mean PSI of 1496.14, median of 1498.5, variance of 170.29, and standard deviation of 13.05.


## T-Test on Suspension Coils
![image](https://user-images.githubusercontent.com/92773195/152703175-3edca962-94c9-43ef-89eb-4370f4b0c7de.png)

With a p-value of 0.06028, we fail to reject the null hypothesis and conclude that there is not sufficient evidence to believe that the average PSI across manufacturing lots is different from the population mean of 1500 PSI.

![image](https://user-images.githubusercontent.com/92773195/152703237-f77fd691-9acb-4f45-8598-e4c7d4c73ca3.png)
With a p-value of 1, we fail to reject the null hypothesis and conclude that Manufacturing Lot 1 does not have a significantly different mean PSI from the population mean of 1500 PSI.

![image](https://user-images.githubusercontent.com/92773195/152703260-d3c8c3c2-43ff-432d-9f9e-10b39e740d8e.png)
With a p-value of 0.6072 and an alpha significance level of 0.05, we once again fail to reject the null hypothesis and conclude that there is not sufficient evidence to conclude that Manufacturing Lot 2 has a different average PSI from the population mean of 1500 PSI.

![image](https://user-images.githubusercontent.com/92773195/152703298-6392c760-9946-4963-9e3d-ca398a09fdbb.png)
However this time, with a p-value of 0.04168, and an alpha significance level of 0.05, we reject the null hypothesis and that there is sufficient evidence to conclude that Manufacturing Lot 3 has a significantly different average PSI from the population mean of 1500 PSI.


## Study Design: MechaCar vs Competition

Summary of Study: We are attempting to determine how MechaCar stacks up against other car manufacturers as a safe mode of transportation. As with many new and innovative cars on the market, consumers are hesistant that it may not be completely safe. This study will determine whether MechaCar can be considered a safe vehicle compared to other manufactureres.

We will collect average safety ratings of MechaCar and the other most well-known car manufacturers from independent third party evaluators and compare them to industry averages and then individual car manufacturers to see who has a safer car. 

Null Hypothesis: There is no difference in the safety ratings of MechaCar compared to the industry average. 
Alternative Hypothesis: MechaCar has a significantly different safety rating when compared to other cars in the auto industry.

Method: We will conduct a one-sample t-test of average MechaCar safety ratings compared to the average safety ratings of all well-known car manufacturers and their models to see if there is a signifcant difference. Then, we will conduct additional one-sample t-tests to assess whether MechaCar has a significantly different safety rating compared to each individual car manufacturer.



