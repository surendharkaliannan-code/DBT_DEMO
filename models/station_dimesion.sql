With Bike as(

    SELECT distinct
    START_STATIO_ID AS STATION_ID,
    START_STATION_NAME AS STATION_NAME,
    START_LAT AS STATION_LAT,
    START_LNG AS STATION_LNG
    
    FROM 
    {{ source('demo', 'bike') }}
    Where RIDE_ID != 'ride_id'
)


Select * from Bike