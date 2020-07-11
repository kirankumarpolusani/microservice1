FROM java:8-jdk-alpine

COPY ./target/microservice1-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch microservice1-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","microservice1-0.0.1-SNAPSHOT.jar"]
