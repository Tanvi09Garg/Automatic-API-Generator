# Auto-Generated API for Users Table

## Overview
This project demonstrates how to auto-generate a RESTful API using **Sandman2** for a PostgreSQL database. The database contains a `users` table with the following structure:
- `id`: Integer, Primary Key
- `name`: Text
- `email`: Text, Unique
- `age`: Integer (optional)

The API was generated and tested successfully.

## Tools Used
- **Sandman2**: Automatically creates a RESTful API for an existing database schema.
- **PostgreSQL**: Relational database to store the data.
- **cURL**: For testing API endpoints.

## Steps to Generate the API
1. Installed Sandman2:
   ```bash
   python3 -m pip install sandman2 flask==2.0.3 werkzeug==2.0.3 psycopg2-binary


2. Set up PostgreSQL database with a users table:
sql
Copy code
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INT
);


3. API Endpoints
GET /users: Retrieve all users.
POST /users: Add a new user.
PUT /users/
: Update a user.
DELETE /users/
: Delete a user.


4. Results
Verified changes in the PostgreSQL database:
SELECT * FROM users;

5. How to Use
a. Clone the repository:
git clone https://github.com/Tanvi09Garg/Automatic-API-Generator
cd auto-generated-api

b. Start Sandman2:
sandman2ctl postgresql+psycopg2://anshuman:qwerty@localhost/anshuman -p 5001
