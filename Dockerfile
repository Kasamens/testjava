FROM openjdk:8-jdk-alpine
COPY target/spring-todo-app-2.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
