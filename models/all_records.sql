{{config(
    materialized="table"
)}}
SELECT * from 
--bigquerytest-310107.SalesData.SalesRecord
{{ source('SalesData', 'SalesRecord')}}
