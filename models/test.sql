Select * from
{{ source('demo', 'bike') }}

limit 20