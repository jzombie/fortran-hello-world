# Fortran Hello World Docker Example

This project contains a simple "Hello World" program written in Fortran, which is compiled and run inside a Docker container. It demonstrates how to use Docker with Fortran for a basic compilation and execution workflow. Using Docker is particularly handy if you don't have Fortran installed on your system, as it removes the need for native installation and configuration.

## Prerequisites

Before you begin, ensure you have the following installed on your system:

- Docker: [Install Docker](https://docs.docker.com/get-docker/)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Files Description

- `hello_world.f90`: The Fortran source file that prints "Hello, World!".
- `Dockerfile`: The Dockerfile for creating a Docker image that compiles and runs the Fortran program.

### Building the Docker Image

To build the Docker image, navigate to the directory containing the Dockerfile and run the following command:

```bash
docker build -t fortran-hello-world .
```

This command builds a new Docker image named fortran-hello-world based on the instructions in the Dockerfile.

### Running the Docker Container

```bash
docker run fortran-hello-world
```

This command creates and starts a container from the fortran-hello-world image. You should see "Hello, World!" printed to the console.
