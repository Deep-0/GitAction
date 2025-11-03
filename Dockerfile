FROM openjdk:21-jdk
EXPOSE 8080
ADD target/first-image.jar first-image.jar
ENTRYPOINT ["java", "-jar", "/first-image.jar"]
