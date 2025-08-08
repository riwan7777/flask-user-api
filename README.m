# Flask User API
This project is a simple RESTful API built with Flask that allows you to manage users (add, view, update, delete). It demonstrates the basics of API creation, routing, and JSON data handling in Flask.
## Features
- **GET /users** → Get the list of all users
- **POST /users** → Add a new user
- **PUT /users/<id>** → Update an existing user
- **DELETE /users/<id>** → Delete a user
## How to Run
1. Clone this repository:
   ```bash
   git clone <your-repo-url>
   cd flask-user-api
   ```
2. Install dependencies:
   ```bash
   pip install flask
   ```
3. Run the Flask app:
   ```bash
   python app.py
   ```
4. The server will start at:
   ```
   http://127.0.0.1:5000
   ```
## API Endpoints & Screenshots
### Add a User
**Request:** `POST /users`  
**Body:**
```json
{
  "name": "John",
  "email": "john@example.com"
}
```
**Response:**
```json
{
  "message": "User added",
  "user_id": "1"
}
```
**Screenshot:**  
![POST User](images/2.png)
### Get Users List
**Request:** `GET /users`  
**Response:**
```json
{
  "1": {
    "name": "John",
    "email": "john@example.com"
  }
}
```
**Screenshot:**  
![GET Users](images/1.png)
### Get Updated Users List
**Request:** `GET /users`  
**Response:**
```json
{
  "1": {
    "name": "John",
    "email": "john@example.com"
  },
  "2": {
    "name": "John",
    "email": "john@example.com"
  }
}
```
**Screenshot:**  
![GET Updated Users](images/3.png)
## Requirements
- Python 3.x
- Flask
## Author
Mohammed Riwan Bilagali
