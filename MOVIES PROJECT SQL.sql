Use MOVIES
go
select * from [MOVIE REPORT PROJECT II]

--NO1 find movies by Country
 --Select Name, Country from [MOVIE REPORT PROJECT II] where
-- Country = 'USA';

-- NO2 list movies with a Budget Greater Than $100 million
--Select Name, Budget from [MOVIE REPORT PROJECT II] WHERE
--Budget>100000000;


--N03 Get movies with Runtime less than 90
--Select Name, Runtime from [MOVIE REPORT PROJECT II]
--where Runtime<90

-- To compare studios based on the total number of movies, 
--average box office revenue,and critical reception(ratings)

--No4 Total number of movies by studio
--Select
--Company,
--COUNT(*) AS total_movies
--from [MOVIE REPORT PROJECT II]
--GROUP BY Company
--ORDER BY total_movies DESC;

--No5 Average Box Office Revenue by studio
--Select
--Company,
--AVG(Gross) AS average_gross
--from [MOVIE REPORT PROJECT II]
--GROUP BY Company
--ORDER BY average_gross DESC;

--To identify patterns regarding blockbuster releases and popularityof specific genres,. 
--NO6  Count Blockbuster Releases over Time
--Select 
--Year,
--COUNT(*) AS blockbuster_count
--from [MOVIE REPORT PROJECT II]
--WHERE gross> 100000000
--GROUP BY Year
--ORDER BY Year;

--No7 Get top movies by Ratings
--Select Top 10
--Name,
--Rating,
--Year
--From [MOVIE REPORT PROJECT II]
--ORDER BY Rating DESC;

--NO8 Calculate Revenue-to-Budget Ratio
--Select
--Name,
--Budget,
--Gross,
--(gross/ budget) AS
--revenue_to_budget_ratio
--FROM [MOVIE REPORT PROJECT II]
--WHERE Budget>0; ---to avoid division by zero

--NO9 Average Gross and Movie count by Studio 
--Select 
--company,
--COUNT(*) AS total_movies,
--AVG(Gross) AS average_gross,
--AVG(Budget) AS average_budget
--FROM [MOVIE REPORT PROJECT II]
--GROUP BY Company
--ORDER BY average_gross DESC;


--NO10 Counts of Movie Released Each Year
--Select
--Year,
--COUNT(*) AS movie_count
--from [MOVIE REPORT PROJECT II]
--GROUP BY YEAR
--ORDER BY Year






