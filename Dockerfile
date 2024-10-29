# Base image
FROM node:18

# Create a user
RUN useradd -m appuser

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Set the user to run the application
USER appuser

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["node", "src/index.js"]
