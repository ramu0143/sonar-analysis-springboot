FROM openjdk:17
EXPOSE 8080
WORKDIR /app
ADD target/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/app/demo-0.0.1-SNAPSHOT.war"]
