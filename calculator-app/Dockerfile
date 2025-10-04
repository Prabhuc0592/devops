# Use OpenJDK 11 base image
FROM openjdk:11-jdk-slim

# Set working directory
WORKDIR /app

# Copy built jar (see below how to build)
COPY target/calculator-1.0.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
