{{config(
    materialized="table"
)
}}

select k.* from {{ref('raw_kita')}} k