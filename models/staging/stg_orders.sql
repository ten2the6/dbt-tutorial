select 
    O_ORDERKEY as order_id,
    O_CUSTKEY as customer_id,
    O_ORDERDATE as order_date
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."ORDERS"