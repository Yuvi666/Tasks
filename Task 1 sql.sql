create database task;              /* creating a database */
use task;                          /* use database */
select * from games_sales;          /* show table */

insert into games_sales values(176,"new game","10","new","mar-24","new","new","new");     /* inserting new record(create) */

select * from games_sales
order by id desc
limit 1;                            /* result (Read)*/

set sql_safe_updates =0;

update games_sales set Sales="20" where ID='176';      /* Update */

select * from games_sales
order by id desc
limit 1;

delete from games_sales        /* Delete */
where ID= 176;

select * from games_sales
order by id desc
limit 1;


