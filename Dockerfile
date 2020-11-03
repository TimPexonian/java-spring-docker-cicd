FROM openjdk:11-slim
ADD target/docker-spring-test.jar docker-spring-test.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","docker-spring-test.jar"]

#docker build -f Dockerfile -t docker-spring-test .
#docker run -p 8080:8080 docker-spring-test --name docker-spring-test
