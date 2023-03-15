FROM openjdk:11
COPY ./target/Mini-Project-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Mini-Project-1.0-SNAPSHOT-jar-with-dependencies.jar"]