with store_sales as (
    select * from {{ source('snowflake_sample_data','store') }}
),
final as (
    select * from store_sales
)
select * from final