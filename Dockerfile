# Use the official Tomcat image from the Docker Hub
FROM tomcat:10.1

# Set the working directory
WORKDIR C:\Users\DELL\eclipse-workspace\onlineVotingSystems

# Copy the WAR file to the webapps directory
COPY onlineVotingSystems.war ./onlineVotingSystems.war

# Expose port 8080 (default Tomcat port)
EXPOSE 8081

# Start Tomcat
CMD ["catalina.sh", "run"]
