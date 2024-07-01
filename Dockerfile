FROM openjdk:21-jdk

COPY target/Spring_security_Application.jar .
EXPOSE 8080
ENTRYPOINT ["java", "-jar","Spring_security_Application.jar"]
