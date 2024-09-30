# Netflix Movie Analysis

### Table of contents
-  [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Tools Used](#tool-used)
- [Data Preparation and Data Cleaning](#data-preparation and data-cleaning)
- [Data Analysis](#data-analysis)
- [Visualization in Power BI](#visualization- in powerbi)
- [Findings](#findings)
- [Limitations](#limitations)
- [Conclusion](#conclusion)

### Project Overview
key movie-related attributes for Netflix titles. With an increasing number of users globally, Netflix has become one of the most popular streaming platforms. The primary aim of this project is to analyze and explore a dataset containing Understanding the characteristics of successful movies can provide valuable insights for both viewers and producers. This project seeks to uncover trends, patterns, and correlations in Netflix movies based on attributes such as ratings, genres, directors, and revenue.

### Data Source
The primary dataset utilized for this analysis is sourced from IMDb (Internet Movie Database), TMDb (The Movie Database), or OMDb (Open Movie Database) API. These sources are known for providing comprehensive movie-related data.

### Tools Used
- Excel: To import and clean data.
- MySQL Workbench: To store, analyze and query the data.
- Power BI Desktop: To visualize the outcomes.

  ### Data Preparation and Data
  ### Cleaning Process in Excel and
  ### MYSQL Workbench

  ### MS-Excel 
- Data import and cleaning:
- Loads and reviews the dataset.
- Import Csv or Excel files
- Apply some basic cleaning tasks such as; 
- Removing duplicates, handling missing values (blanks)
- Changing special characters using find and replace method,
- Adjusting the sizes of the columns and rows.

### MYSQL
- Database Creation
 - Establish a database named "Movie "
- Import Data: Import the movie dataset from the Excel.csv" file into the database.
- Address Missing Values: Identify and handle missing values, particularly in Budget columns like (money, null)
- Update Data Types: Modify data types as needed, such as changing year to (small integer)

  ### Queations Answered in Data
  ### Analysis Process in MYSQL
  ### Workbench
1. Find movies by country
2. Movies with a Budget Greater than $100million
3. Movies with Run time less than 90
4. Total number of movies by Studio
5. Average Box office Revenue by Studio
6.  Count Blockbuster Releases over Time
7. Get Top Movies by Rating 
8.  Calculate Revenue- to - Budget Ratio
9. Average Gross and Movie count by Studio
10. Counts of Movies Released Each Year.

    ### Visualization in PowerBI
-  Power Bi excels at creating interactive and dynamic dashboards.
- After completing data cleaning and analysis in Excel or MySQL, the results were exported to CSV files.
- These CSV files served as the basis for creating a visually appealing dashboard in Power BI.
- The purpose of this Power BI dashboard was to provide a better understanding of the outcomes derived from the Excel or SQL data analysis.
- Visualization & Reporting (Power BI):
- Import the structured data from MySQL or Excel into Power BI.
- Build interactive visualizations and dashboards to present the insights.
- Generate reports and share with stakeholders, ensuring the ability to drill down into specific data points for deeper insights.

  ### Findings from the Analysis

1. The country that produces the highest number of films could be identified (e.g., the USA may dominate the dataset).
There may be emerging film industries in certain countries based on a growing number of releases.
Regional trends or preferences can be noted by comparing genres or budget across different countries.

2. High-budget movies often belong to specific genres, like action, adventure, or sci-fi.
Studios known for producing big-budget films could be identified (e.g., Disney, Warner Bros.).
Many of these films could be blockbusters with high box-office revenue, although some might have underperformed financially.

3. These are often animated films, family-friendly movies, or indie films.
There could be a trend showing that shorter movies are more common in earlier years, with more recent films tending to have longer runtimes.
Shorter films may have lower budgets and could be targeted at specific audiences (e.g., children, independent film viewers).
   
4. Large studios such as Disney, Warner Bros., Universal Pictures, and Paramount Pictures likely have the highest output.
Independent studios may have fewer films but focus on niche genres or lower-budget films.
The dataset may show that a few major studios dominate the film industry in terms of sheer number of movies produced.
   
5. Major studios like Disney or Warner Bros. may have higher average box-office revenue due to successful franchises (e.g., Marvel, Star Wars).
Some studios may have a few films but with exceptionally high box-office returns, suggesting they focus on blockbuster releases.
Smaller studios may have lower averages, indicating they focus on lower-budget films with less global reach.
   
6. There may be an increasing trend of blockbuster releases in recent years, especially due to the growth of global markets and major film franchises.
Certain years may have spikes in blockbuster releases, potentially due to popular film series or movie trends.
Historical data could show the impact of external events (e.g., economic downturns, global pandemics) on the number of high-grossing films.

7. Highly rated movies may not always align with the most financially successful ones, indicating critical acclaim versus mass-market appeal.
Genres like drama, independent films, or documentaries may dominate the top-rated list, suggesting critical favor for storytelling quality.
Some older films may consistently rank high due to their legacy and influence on the industry.

8. Films with the highest revenue-to-budget ratios could be low-budget indie films that were breakout hits (e.g., horror movies like Paranormal Activity).
Many high-budget films may have lower ratios, showing that a large budget doesn’t always guarantee proportional returns.
This ratio helps identify the most profitable films relative to their costs, rather than just looking at gross revenue.

9. Major studios with franchises likely have higher average grosses, but they may also release fewer films with higher budgets (e.g., Pixar, Marvel).
Smaller studios may have more films but lower average grosses, focusing on niche markets.
Studios that consistently produce a high number of films with decent average grosses might be good examples of balanced production (e.g., Lionsgate).

10. There may be an increasing trend in movie releases over time, especially in recent decades, due to technological advancements and the rise of streaming services.
Certain years may show dips in movie releases due to external factors like global crises (e.g., COVID-19 in 2020).
The dataset shows how the film industry has grown, particularly in the 21st century with the expansion of global markets and digital distribution.

### Limitations
- Incomplete or Missing Data
During Data analysis process about 2697 records were identified with missing values (blank) 
Especially the column like" Budget" much blanks were identified.
- Missing Attributes: Critical fields like budget, gross revenue, or runtime some were incomplete for the movies, especially for lesser-known or older films.

-  Inconsistent Entries: The movie lacks some information on directors, writers, or companies, leading to gaps in the analysis.
-  Missing Genre or Country Data: Incomplete or missing genre and country information can make it difficult to group and analyze films by these categories.

 ### Conclusion
 overall, this dataset provides a rich foundation for analyzing the economics and trends of the film industry,from budgeting and revenue to critical
 reception and genre-specific performance. These insights could be particularly useful for researchers, data analysts, and professionals looking to understand
 the dynamics of film production, profitability, and audience engagement across different time periods and regions.





  


  


