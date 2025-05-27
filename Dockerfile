FROM --platform=linux/amd64 eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/redis-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]