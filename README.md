### Flask Docker App with Nginx

## 1. Clone this repository

```bash

git clone <repository-url>
cd flask-docker-app

```

## 2. Build the Docker image for the Flask app.

```bash

docker build -t flask-docker app .

```

## 3. Run the Flask app inside the Docker container.

```bash

docker run -d -p 5000:5000 --name flask-docker flask-docker-app

```

### To test locally, visit the Flask app at.

```bash

 http://localhost:5000.

```

