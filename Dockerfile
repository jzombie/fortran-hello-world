# Use an image with GCC (which includes gfortran)
FROM gcc:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy the Fortran source file to the container
COPY hello_world.f90 .

# Compile the Fortran program
RUN gfortran -o hello_world hello_world.f90

# Run the program
CMD ["./hello_world"]
