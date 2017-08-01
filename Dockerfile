# Use an official Node.js runtime as a parent image
FROM node:8.2.1-onbuild

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.js when the container launches
CMD ["node", "app.js"]
