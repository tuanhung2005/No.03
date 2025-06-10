# syntax=docker/dockerfile:1
FROM openjdk:17-jdk-alpine
COPY target/No.01-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
