FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/tpfoyer-1.0.jar tpfoyer-1.0.jar
ENTRYPOINT ["java", "-jar","/tpfoyer-1.0.jar"]


