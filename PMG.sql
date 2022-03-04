#1
SELECT SUM(Clicks)as Total_Clicks FROM marketing_data;
#2
SELECT SUBSTRING_INDEX(store_location,"-",-1) as Geo, SUM(revenue) as Total_Revenue  FROM store_revenue GROUP BY SUBSTRING_INDEX(store_location,"-",-1);
#3
SELECT m.date as Date, m.geo as Geo, m.impressions, m.clicks, SUM(s.revenue) as Total_Revenue
FROM  marketing_data as m
LEFT JOIN  store_revenue as s
ON s.date = m.date AND SUBSTRING_INDEX(s.store_location,"-",-1)= m.geo
GROUP BY m.date, m.geo;
#4
SELECT m.geo as Geo,  SUM(m.clicks)/SUM(m.impressions) AS Conversion_rate, SUM(s.revenue)
FROM  marketing_data as m
LEFT JOIN  store_revenue as s
ON s.date = m.date AND SUBSTRING_INDEX(s.store_location,"-",-1)= m.geo
GROUP BY m.geo
ORDER BY Conversion_rate DESC;
#5 
SELECT SUBSTRING_INDEX(store_location,"-",-1) as STATE, SUM(revenue) as TOTAL_REVENUE
FROM store_revenue
GROUP BY STATE
ORDER BY TOTAL_REVENUE DESC
LIMIT 10;
