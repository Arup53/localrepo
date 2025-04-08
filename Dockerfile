# Use the official Node.js 18 image as the base
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy the application files into the container
COPY . .

# Install any dependencies if needed
# RUN npm install

# Expose the port your app runs on
EXPOSE 3000

# Define the command to run your app
CMD ["node", "app.js"]