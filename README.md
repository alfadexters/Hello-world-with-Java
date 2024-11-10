# Basic Java Application in Docker

This repository contains a simple example of a Java application that runs in a Docker container. The application prints basic messages to the console, demonstrating how to set up a Java application within a Docker environment.

## Description

The application performs the following actions:
1. Displays a startup message.
2. Prints a personalized greeting.
3. Announces the end of execution.

This project is configured with Docker to build and run the program within a container, using OpenJDK as the base.

## Project Files

- `App.java`: Contains the Java source code.
- `Dockerfile`: Dockerfile to build the application image and run it in a container.

## Requirements

- [Docker](https://www.docker.com/get-started) installed on your system.

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/alfadexters/Hello-world-with-Java.git
   cd Hello-world-with-Java
2. Build the Docker image:
   ```bash
   docker build -t java-hello-app .
3. Run the container:
   ```bash
   docker run --rm java-hello-app
## Expected Output
Upon running the application, you should see the following output in the console:

![image](https://github.com/user-attachments/assets/35eefda7-06b1-4eb4-a692-a5b227881301)
## Deployment Options
This repository can also be deployed on any Platform-as-a-Service (PaaS) provider that supports Docker, such as Heroku, DigitalOcean, Railway, Vercel, or Laravel Cloud. Follow the deployment instructions specific to your chosen platform for Docker-based applications. For example in Railway it would look like this:

![image](https://github.com/user-attachments/assets/4c7d76e5-22a0-40c3-bf1d-ff90c7cdddb6)
## Dockerfile Structure
The Dockerfile uses an OpenJDK 11 base image. Steps include:
1. Copying App.java to the container.
2. Compiling the application with javac.
3. Running the application with java.
## Author
Richard Macas


