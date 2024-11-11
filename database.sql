CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INT
);

INSERT INTO users (name, email, age) VALUES
('Charlie', 'charlie.new@example.com', NULL),
('Bob', 'bob@example.com', 25);
