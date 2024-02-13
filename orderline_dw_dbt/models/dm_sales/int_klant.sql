SELECT
    geboortedatum,
    woonplaats
FROM {{ source('orderline_staging', 'klant') }};
