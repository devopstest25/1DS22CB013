# Use the official Python image as a base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Command to run the Python application
CMD ["python", "app.py"]
