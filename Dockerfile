FROM fabric8/java-centos-openjdk8-jre:latest
# Or a suitable base image

# Copy the JAR file into the image
COPY target/banking-portal-api-1-SNAPSHOT.jar /deployments/

# Set the startup command
CMD ["java", "-jar", "/deployments/banking-portal-api-1-SNAPSHOT.jar"]

# Expose the port your application listens on (if applicable)
EXPOSE 8080 # Example port, change as needed
