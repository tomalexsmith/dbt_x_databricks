select
    "customer_name",
    sum("sales") as "sales"
from TIL_PORTFOLIO_PROJECTS.TS_DBT_SILVER.SUPERSTORE_ORDERS orders
right join TIL_PORTFOLIO_PROJECTS.TS_DBT_SILVER.superstore_returns returns
    on orders."order_id" = returns."order_id"
group by "customer_name"