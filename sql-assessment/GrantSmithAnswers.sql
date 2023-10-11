create database PMG
use PMG
create table marketing_data (
 date datetime,
 campaign_id varchar(50),
 geo varchar(50),
 cost float,
 impressions float,
 clicks float,
 conversions float
);
create table website_revenue (
 date datetime,
 campaign_id varchar(50),
 state varchar(2),
 revenue float
);
create table campaign_info (
 id int not null primary key auto_increment,
 name varchar(50),
 status varchar(50),
 last_updated_date datetime
); 
insert into marketing_data values ('2023-07-29 0:00:00','64441550','United States-TX',107.86,2486,1737,294);
insert into marketing_data values ('2023-08-14 0:00:00','64441550','United States-OH',230.99,2465,1747,275);
insert into marketing_data values ('2023-08-12 0:00:00','64441550','United States-GA',214.94,2461,1306,352);
insert into marketing_data values ('2023-08-04 0:00:00','55304737','United States-NY',123.74,1069,1356,317);
insert into marketing_data values ('2023-08-19 0:00:00','86363015','United States-GA',122.74,1248,1290,388);
insert into marketing_data values ('2023-07-29 0:00:00','99058240','United States-GA',162.58,1025,1724,346);
insert into marketing_data values ('2023-08-03 0:00:00','89363211','United States-GA',223.92,1676,1714,480);
insert into marketing_data values ('2023-07-28 0:00:00','89363211','United States-OH',157.63,1166,1301,473);
insert into marketing_data values ('2023-08-02 0:00:00','64441550','United States-TX',102.97,1532,1806,470);
insert into marketing_data values ('2023-08-17 0:00:00','99058240','United States-OH',227.24,1550,1236,442);
insert into marketing_data values ('2023-08-13 0:00:00','55304737','United States-TX',215.55,2170,1430,268);
insert into marketing_data values ('2023-07-27 0:00:00','89363211','United States-TX',106.19,2295,1139,287);
insert into marketing_data values ('2023-08-14 0:00:00','89363211','United States-TX',168.6,1940,1587,411);
insert into marketing_data values ('2023-08-10 0:00:00','89363211','United States-TX',193.18,2128,1030,481);
insert into marketing_data values ('2023-07-30 0:00:00','86363015','United States-CA',198.19,1873,1479,287);
insert into marketing_data values ('2023-08-11 0:00:00','89363211','United States-OH',176.48,1050,1418,449);
insert into marketing_data values ('2023-08-17 0:00:00','89363211','United States-GA',219.56,1742,1113,465);
insert into marketing_data values ('2023-07-28 0:00:00','55304737','United States-CA',141.84,2216,1030,456);
insert into marketing_data values ('2023-07-28 0:00:00','86363015','United States-TX',117.77,2469,1617,499);
insert into marketing_data values ('2023-08-03 0:00:00','89363211','United States-GA',171.03,1513,1591,267);
insert into marketing_data values ('2023-08-12 0:00:00','89363211','United States-CA',211.66,1799,1288,354);
insert into marketing_data values ('2023-08-11 0:00:00','64441550','United States-GA',179.42,1228,1283,479);
insert into marketing_data values ('2023-07-26 0:00:00','64441550','United States-GA',208.19,1547,1576,410);
insert into marketing_data values ('2023-07-24 0:00:00','64441550','United States-GA',176.21,1423,1709,327);
insert into marketing_data values ('2023-07-28 0:00:00','89363211','United States-OH',238.95,2291,1059,305);
insert into marketing_data values ('2023-08-04 0:00:00','89363211','United States-NY',108.93,2185,1266,479);
insert into marketing_data values ('2023-07-30 0:00:00','64441550','United States-NY',169.59,1128,1744,411);
insert into marketing_data values ('2023-08-05 0:00:00','99058240','United States-GA',192.63,1088,1849,326);
insert into marketing_data values ('2023-08-14 0:00:00','55304737','United States-GA',198.12,1368,1126,475);
insert into marketing_data values ('2023-08-12 0:00:00','86363015','United States-NY',222.99,2328,1167,377);
insert into website_revenue values ('2023-07-24 0:00:00','64441550','GA',6370);
insert into website_revenue values ('2023-08-02 0:00:00','89363211','CA',6676);
insert into website_revenue values ('2023-08-03 0:00:00','86363015','CA',6239);
insert into website_revenue values ('2023-07-24 0:00:00','55304737','TX',6607);
insert into website_revenue values ('2023-08-17 0:00:00','86363015','NY',7014);
insert into website_revenue values ('2023-08-13 0:00:00','99058240','GA',6765);
insert into website_revenue values ('2023-07-30 0:00:00','55304737','TX',6803);
insert into website_revenue values ('2023-08-07 0:00:00','89363211','NY',5600);
insert into website_revenue values ('2023-07-27 0:00:00','86363015','CA',6920);
insert into website_revenue values ('2023-08-09 0:00:00','55304737','NY',6406);
insert into website_revenue values ('2023-08-15 0:00:00','86363015','TX',6556);
insert into website_revenue values ('2023-08-07 0:00:00','99058240','GA',6371);
insert into website_revenue values ('2023-07-26 0:00:00','64441550','TX',7033);
insert into website_revenue values ('2023-07-29 0:00:00','99058240','NY',7147);
insert into website_revenue values ('2023-08-21 0:00:00','89363211','CA',5249);
insert into website_revenue values ('2023-08-09 0:00:00','99058240','OH',5989);
insert into website_revenue values ('2023-08-05 0:00:00','64441550','OH',5571);
insert into website_revenue values ('2023-07-28 0:00:00','55304737','GA',6964);
insert into website_revenue values ('2023-07-31 0:00:00','99058240','GA',6973);
insert into website_revenue values ('2023-08-15 0:00:00','86363015','NY',6673);
insert into website_revenue values ('2023-07-31 0:00:00','89363211','OH',6743);
insert into website_revenue values ('2023-07-26 0:00:00','55304737','GA',6223);
insert into website_revenue values ('2023-08-05 0:00:00','89363211','OH',6003);
insert into website_revenue values ('2023-08-11 0:00:00','55304737','OH',5824);
insert into website_revenue values ('2023-08-19 0:00:00','89363211','TX',7081);
insert into website_revenue values ('2023-08-02 0:00:00','99058240','NY',7093);
insert into website_revenue values ('2023-08-10 0:00:00','89363211','CA',6335);
insert into website_revenue values ('2023-08-09 0:00:00','86363015','OH',7447);
insert into website_revenue values ('2023-07-24 0:00:00','99058240','CA',5130);
insert into website_revenue values ('2023-08-03 0:00:00','89363211','NY',6465);
insert into campaign_info values (64441550,'Campaign1','paused','2023-08-08 0:00:00');
insert into campaign_info values (55304737,'Campaign2','enabled','2023-07-25 0:00:00');
insert into campaign_info values (89363211,'Campaign3','enabled','2023-08-06 0:00:00');
insert into campaign_info values (86363015,'Campaign4','paused','2023-08-14 0:00:00');
insert into campaign_info values (99058240,'Campaign5','enabled','2023-07-28 0:00:00');

-- Write a query to get the sum of impressions by day
Select date, sum(impressions) as Total_Impressions 
From marketing_data
Group by date 

-- Write a query to get the top three revenue-generating states in order of best to worst. How much revenue did the third best state generate? 
Select state, sum(revenue) as Total_Revenue 
From website_revenue 
Group by state
Order by Total_Revenue Desc 
Limit 3 
-- Answer: The third best state (Ohio) generated $37,577 in revenue. 

-- Write a query that shows total cost, impressions, clicks, and revenue of each campaign. Make sure to include the campaign name in the output. 
Select Name, sum(cost) as Total_Cost, sum(impressions) as Total_Impressions, sum(clicks) as Total_Clicks, sum(revenue) as Total_Revenue
From campaign_info 
Join website_revenue on campaign_info.id = website_revenue.campaign_id 
Join marketing_data on website_revenue.campaign_id = marketing_data.campaign_id 
Group by name

-- Write a query to get the number of conversions of Campaign5 by state. Which state generated the most conversions for this campaign? 
Select state, sum(conversions) as Total_Conversions 
From campaign_info 
Join website_revenue on campaign_info.id = website_revenue.campaign_id 
Join marketing_data on website_revenue.campaign_id = marketing_data.campaign_id 
Where campaign_info.name = 'Campaign5'
Group by state 
Order by Total_Conversions Desc
-- Answer: The state that generated the most conversions for Campaign5 was GA (Georgia). 

-- In your opinion, which campaign was the most efficient, and why?
Select name, sum(conversions) as Total_Conversions, sum(cost) as Total_Costs, 
sum(conversions)/sum(cost)as Conversions_Per_Dollar
From campaign_info 
Join marketing_data on campaign_info.id = marketing_data.campaign_id
Group by name 
Order by Conversions_Per_Dollar Desc
-- Answer: I believe Campaign4 was the most efficient, because it had the greatest number of conversions for each dollar spent. 

-- Write a query that showcases the best day of the week (e.g., Sunday, Monday, Tuesday, etc.) to run ads 
Select weekday(date) as Weekday, avg(conversions) as AVG_Conversions 
From marketing_data 
Group by Weekday 
Order by AVG_Conversions Desc
-- Answer: The best day of the week to run ads is Wednesday (2). 