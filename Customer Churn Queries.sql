
 USE churn_analysis;
 SHOW TABLES;
SELECT *
FROM cleaned_churn;
SELECT churn, COUNT(*) 
FROM cleaned_churn
GROUP BY churn; 
SELECT Contract, COUNT(*) 
FROM cleaned_churn
WHERE Churn = 'Yes'
GROUP BY Contract;
SHOW TABLES;
DESCRIBE cleaned_churn;
SELECT `PaymentMethod`, COUNT(*)
FROM cleaned_churn
GROUP BY `PaymentMethod`;
SELECT Contract, COUNT(*)
FROM cleaned_churn
GROUP BY contract;
SELECT InternetService , COUNT(*)
FROM cleaned_churn
GROUP BY InternetService;
SELECT TechSupport , COUNT(*)
FROM cleaned_churn
GROUP BY TechSupport;
SELECT SeniorCitizen ,COUNT(*)
FROM cleaned_churn
GROUP BY SeniorCitizen; 
SELECT AVG(MonthlyCharges)
FROM cleaned_churn;
SELECT churn , AVG(MonthlyCharges)
FROM cleaned_churn
GROUP BY churn;
SELECT churn , AVG(Tenure)
FROM cleaned_churn
GROUP BY churn;
DESCRIBE cleaned_churn;