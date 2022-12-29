FROM openjdk:8-jdk-alpine
LABEL maintainer="sir@formationgroup1.com"
VOLUME /main-app
ADD target/*.jar app.jar