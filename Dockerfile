FROM openjdk:17
EXPOSE 8080
ADD target/projetspring-images.jar projetspring-images.jar
ENTRYPOINT ["java", "-jar","/projetspring-images.jar"]