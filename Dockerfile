FROM openjdk:8
EXPOSE 8090
ADD target/springboot-images-new.jar springboot-images-new.jar
CMD ["java","-jar","/springboot-images-new.jar"]

