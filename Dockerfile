FROM openjdk:17
MAINTAINER "Krishna"
COPY target/springboot-docker-app.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java" ,"-jar" ,"springboot-docker-app.jar"]
