# Use Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the app
COPY . .

# Start the app
CMD ["npm", "start"]
