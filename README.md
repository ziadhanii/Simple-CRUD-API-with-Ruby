# CRUD API with Ruby on Rails  

## Project Overview  
This project is an experimental CRUD API built using **Ruby on Rails**. The primary goal is to explore the Ruby programming language and understand how to implement basic CRUD (Create, Read, Update, Delete) operations within a Rails application.  

🔗 **GitHub Repository:** [CRUD-API](https://github.com/ziadhanii/CRUD-API)  
🌍 **API Endpoint:** [http://localhost:3000/students](http://localhost:3000/students)  

## Technologies Used  
- **Ruby** 
- **Rails** 
- **Database:** PostgreSQL  
- **Docker:** Used for containerization  

## Setup Instructions  

### 1. Clone the repository  
```sh
git clone https://github.com/ziadhanii/CRUD-API.git
cd CRUD-API
```

### 2. Install Dependencies  
```sh
bundle install
```

### 3. Database Setup  
```sh
rails db:create
rails db:migrate
rails db:seed  # Optional: Populate the database with initial data
```

### 4. Start the Server  
```sh
rails server
```

The API will be available at `http://localhost:3000/students`.  

## Running with Docker  

### 1. Build and Start Containers  
```sh
docker compose up --build
```

### 2. Run Database Migrations  
```sh
docker exec -it crud-api-web-1 sh
rails db:migrate
rails db:seed
```

## API Endpoints  

| Method | Endpoint                | Description          |
|--------|-------------------------|----------------------|
| GET    | `/students`              | List all students   |
| GET    | `/students/:id`          | Get a specific student |
| POST   | `/students`              | Create a new student |
| PUT    | `/students/:id`          | Update a student    |
| DELETE | `/students/:id`          | Delete a student    |

## Testing  
Run the test suite with:  
```sh
rails test
```

## Deployment  
[Instructions for deploying to a production environment]  

## Future Enhancements  
- Implement authentication  
- Add more advanced querying options  
- Integrate a front-end application  

## Author  
[Ziad Hany]  

Happy coding! 🚀

