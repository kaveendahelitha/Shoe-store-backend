#
FROM openjdk:17
WORKDIR /app
COPY target/shoemanagement-0.0.1.jar shoemanagement.jar
ENTRYPOINT ["java","-jar","/app/shoemanagement.jar"]
EXPOSE 8080