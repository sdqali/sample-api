FROM openjdk:11

ADD "./sample-api/target/hello-0.0.1-SNAPSHOT.jar" ./app.jar

CMD ["java", "-jar", "/app.jar"]
