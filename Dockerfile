FROM openjdk:21-jdk-slim

VOLUME /study-nest-app

COPY target/study-nest-0.0.1-SNAPSHOT.jar study-nest-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/study-nest-app.jar"]