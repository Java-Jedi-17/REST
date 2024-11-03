FROM openjdk:8-alpine

EXPOSE 8080

ADD target/Rest-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]