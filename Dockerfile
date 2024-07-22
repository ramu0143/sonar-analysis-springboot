FROM openjdk:17
EXPOSE 8082
WORKDIR /app
ADD target/demo-0.0.1-SNAPSHOT*.war ramu.war
ENTRYPOINT ["java", "-jar", "/app/ramu.war"]
