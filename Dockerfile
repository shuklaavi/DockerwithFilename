FROM openjdk:11 as build
COPY target/Dockerdemo-0.0.1-SNAPSHOT.jar  Dockerdemo-0.0.1-SNAPSHOT.jar
CMD  java -jar Dockerdemo-0.0.1-SNAPSHOT.jar