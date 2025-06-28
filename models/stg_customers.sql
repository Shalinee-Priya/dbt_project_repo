select 
ID as Customers_id,
NAME as Customers_name,
EMAIL,
REGION,
CREATED_AT,
UPDATED_AT
from 
{{ source('raw_src', 'RAW_CUSTOMERS_DBT') }}
