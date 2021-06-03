FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/spring-boot-rest-services-all-examples-for-springboottutorial.com-0.0.1-SNAPSHOT.jar  message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]
