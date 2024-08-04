
SELECT *
FROM weatherdata;

-- 1.Renaming weather column to weather_condition

ALTER TABLE weatherdata
RENAME COLUMN Weather TO weather_condition;

-- 2.finding all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40
SELECT*
FROM weatherdata
WHERE weather_condition LIKE  'Clear'
    AND(Rel Hum_% > 50 OR Visibility_km > 40);
    
-- 3.finding all records where the weather was clear
SELECT *
FROM weatherdata
WHERE weather_condition LIKE 'clear';

-- 4. Weather conditions that include smow 
SELECT*
FROM weatherdata   
WHERE weather_condition LIKE 'snow';
    
 









