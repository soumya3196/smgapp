FROM openjdk:8
EXPOSE 8080
ADD target/springbootk8.jar springbootk8.jar
ENTRYPOINT ["java","-jar","/springbootk8.jar"]