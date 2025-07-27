# Use the official Python image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY /src .

# Run the app
CMD ["python", "hello-world.py"]
