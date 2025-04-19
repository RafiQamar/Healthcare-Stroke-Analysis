CREATE DATABASE healthcare;

USE healthcare;


SELECT * FROM healthcare_stroke;

-- top 5 oldest stroke patients
SELECT gender, age, avg_glucose_level, bmi, stroke
FROM healthcare_stroke
WHERE stroke = 1
ORDER BY age DESC
LIMIT 5;

-- Average BMI and Glucose Level by Stroke Status
SELECT stroke, AVG(bmi) AS avg_bmi, AVG(avg_glucose_level) AS avg_glucose
FROM healthcare_stroke
GROUP BY stroke;

-- Stroke Count by Work Type:
SELECT work_type, COUNT(*) AS stroke_count
FROM healthcare_stroke
WHERE stroke = 1
GROUP BY work_type
ORDER BY stroke_count DESC;

-- Stroke Rate by Gender
SELECT gender,
       ROUND(SUM(CASE WHEN stroke = 1 THEN 1 ELSE 0 END)*1.0 / COUNT(*), 3) AS stroke_rate
FROM healthcare_stroke
GROUP BY gender;