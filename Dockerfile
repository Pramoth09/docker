FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
# Adjust the line below to match your actual JAR filename
CMD ["java", "-jar", "app.jar"]
WORKDIR /app
COPY target/simple-java-app-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
