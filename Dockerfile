FROM openjdk:22
COPY ./target/Lab-1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devopsethods-0.1.0.1-jar-with-dependencies.jar"]