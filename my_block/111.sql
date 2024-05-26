CREATE TABLE product_data (
    id SERIAL PRIMARY KEY,
    index INT,
    timestamp TIMESTAMP,
    name VARCHAR(255),
    location VARCHAR(255),
    plan VARCHAR(255),
    status VARCHAR(255),
    employee VARCHAR(255),
    proof INT,
    previous_hash VARCHAR(255)
);
