
-- DROP DATABASE IF EXISTS indexed_cars;
-- DROP USER IF EXISTS indexed_cars_user;

-- CREATE ROLE  indexed_cars_user;

-- CREATE DATABASE indexed_cars WITH OWNER = indexed_cars_user;

-- \c indexed_cars;

-- \i ./scripts/car_models.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- \i ./scripts/car_model_data.sql;

-- SELECT DISTINCT ON (make_title) make_title
-- FROM car_models
-- WHERE make_code = 'LAM';

-- SELECT DISTINCT ON (model_title) model_title
-- FROM car_models
-- WHERE make_code = 'NISSAN' AND model_code = 'GT-R';

-- SELECT make_code, model_code, model_title, year
-- FROM car_models
-- WHERE make_code = 'LAM';

-- SELECT count(*)
-- FROM car_models
-- WHERE year >= 2010 AND year <=2015;

-- SELECT count(*)
-- FROM car_models
-- WHERE year = 2010;

CREATE INDEX car_model_title ON car_models( model_title );

SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code = 'LAM';