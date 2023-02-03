FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/react-springboot-0.0.1-SNAPSHOT.jar /usr/app
WORKDIR /usr/app

ENTRYPOINT [ "executable" ] ["java", "-jar", "react-springboot-0.0.1-SNAPSHOT"]