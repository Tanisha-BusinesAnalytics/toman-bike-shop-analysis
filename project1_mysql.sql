-- with cte as (
-- select * from bike_share_yr_0
-- UNION all
-- SELECT * FROM bike_share_yr_1)

-- select 
-- dteday,
-- season,
-- a.yr,
-- weekday,
-- hr,
-- rider_type,
-- riders,
-- price,
-- COGS,
-- riders*price as revenue,
-- riders*price - COGS as profit
-- from cte a
-- left join cost_table b
-- on a.yr = b.yr


-- with cte as(
-- select * from bike_share_yr_0
-- union all
-- select * from bike_share_yr_1
-- )
-- Select count(*) as total_rows
-- from cte;




-- create database project2_db;
create database project3_db;






