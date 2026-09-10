FROM eclipse-temurin:26-jre

LABEL authors="Asus ROG"

COPY ./target/classes/com /tmp/com

WORKDIR /tmp

ENTRYPOINT ["java", "com.napier.sem.App"]