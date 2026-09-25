
# Simple Java Docker Application

A simple Java application containerized using Docker.

## Project Structure

```text
simple-java-docker/
├── Dockerfile
├── README.md
└── src/
    └── Main.java
```

## Technologies Used

* Java
* Docker
* Git & GitHub

## Dockerfile

The application uses a Dockerfile to:

1. Use a Java 17 base image
2. Set the working directory
3. Copy the Java source code into the container
4. Compile the Java application
5. Run the application

## Build Docker Image

Clone the repository and move into the project directory:

```bash
git clone https://github.com/rajat1243/simple-java-docker.git
cd simple-java-docker
```

Build the Docker image:

```bash
docker build -t simple-java-app .
```

## Run the Application

Run the Docker container:

```bash
docker run --name simple-java-container simple-java-app
```

The Java application will execute inside the Docker container.

## Useful Docker Commands

Check Docker images:

```bash
docker images
```

Check running containers:

```bash
docker ps
```

Check all containers:

```bash
docker ps -a
```

Remove the container:

```bash
docker rm simple-java-container
```

Remove the image:

```bash
docker rmi simple-java-app
```

## Learning Objective

This project demonstrates the basic process of:

```text
Java Application
       ↓
   Dockerfile
       ↓
 Docker Image
       ↓
 Docker Container
       ↓
 Java Application Runs
```

## Author

Rajat Dubey

