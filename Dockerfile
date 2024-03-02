FROM openjdk:8-jdk-alpine
EXPOSE 8080
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
