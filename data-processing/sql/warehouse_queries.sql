# Warehouse SQL Queries

## Aggregation Queries

### Aggregates by Date
  
SELECT
    Date,
    AVG(temperature) AS avg_temp,
    MAX(temperature) AS max_temp,
    MIN(temperature) AS min_temp,
    AVG(wind_speed_mph) AS avg_wind_speed
FROM weather_raw_silver
GROUP BY Date
ORDER BY Date;

### Aggregates by Hour

SELECT
    Hour,
    AVG(temperature) AS avg_temp
FROM weather_raw_silver
GROUP BY Hour
ORDER BY Hour;
