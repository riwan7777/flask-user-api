# Flask User API
This is a simple Flask-based User Management API that supports creating, reading, and deleting users. The API uses in-memory storage (Python dictionary) to manage user data.

## Features
- GET /users → Retrieve all users  
- POST /users → Add a new user  
- DELETE /users/<id> → Delete a user by ID  
- Data stored in memory (no database needed)

## Installation & Setup
1. Clone the repository
   git clone https://github.com/your-username/flask-user-api.git
   cd flask-user-api
2. Install dependencies
   pip install flask
3. Run the application
   python app.py
   The app will start at: http://127.0.0.1:5000

## API Endpoints

GET all users  
Request: GET /users  
Response:  
{
  "1": {
    "name": "John",
    "email": "john@example.com"
  }
}  
Screenshot:  
![GET Users](Screenshot%20(47).png)

POST a new user  
Request: POST /users  
Body (JSON):  
{
  "name": "John",
  "email": "john@example.com"
}  
Response:  
{
  "message": "User added",
  "user_id": "2"
}  
Screenshot:  
![POST User](Screenshot%20(48).png)

GET updated users list  
Request: GET /users  
Response:  
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
Screenshot:  
![GET Updated Users](Screenshot%20(49).png)

DELETE a user  
Request: DELETE /users/<id>  
Example: DELETE /users/1  
Response:  
{
  "message": "User deleted"
}  
If all users are deleted:  
{}  
Screenshot:  
![DELETE User](Screenshot%20(50).png)

## Requirements
- Python 3.x  
- Flask

## Author
Mohammed Rizwan Bilagali – Python Developer Intern
