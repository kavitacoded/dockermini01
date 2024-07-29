FROM openjdk:17
EXPOSE 4041
COPY target/restapi.jar restapi.jar
ENTRYPOINT ["java","-jar","/restapi.jar"]
