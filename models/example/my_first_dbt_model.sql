
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

<<<<<<< HEAD
{{ config(materialized='view') }}
=======

>>>>>>> 666a13784eb9753845f620b7bd5bde0ba21ce0c6

with source_data as (

    select 2 as id
    union all
    select null as id

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
