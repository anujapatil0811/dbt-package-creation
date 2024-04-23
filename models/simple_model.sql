{{ config(
    materialized='table',
    unique_key='id'
) }}
WITH greeting AS (
    {{ simple_macro() }}
)
SELECT 
    *
FROM greeting