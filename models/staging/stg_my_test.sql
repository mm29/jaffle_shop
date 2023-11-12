{{config(
    materialized = "table"
)
}}

SELECT Amount, Subject, Date as Due_Date FROM {{ref('raw_test')}}