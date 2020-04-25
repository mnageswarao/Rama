FROM openjdk:8
EXPOSE 8080
ADD target/Ramadocker.jar Ramadocker.jar
ENTRYPOINT ["java","-jar","/Ramadocker.jar"]