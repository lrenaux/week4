SELECT country_name, MAX(debt) as maximum_debt 
	FROM world_bank
	GROUP BY country_name
	ORDER BY maximum_debt DESC;
/*Luc Renaux April 4th 20222*/
