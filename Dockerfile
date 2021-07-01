FROM openjdk:8-jdk-alpine
ADD target/spring-petclinic-2.4.5.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java", "-jar", "/app.jar"]
