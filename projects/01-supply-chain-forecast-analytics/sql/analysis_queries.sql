SELECT distribution_centre,
       ROUND(AVG(service_level_pct),2) AS avg_service_level_pct,
       ROUND(AVG(smape_pct),2) AS avg_smape_pct,
       SUM(actual_units) AS actual_units,
       SUM(forecast_units) AS forecast_units
FROM supply_chain_performance
GROUP BY distribution_centre
ORDER BY avg_service_level_pct ASC;

SELECT * FROM supply_chain_performance
WHERE smape_pct >= 20 OR service_level_pct < 95
ORDER BY smape_pct DESC;
