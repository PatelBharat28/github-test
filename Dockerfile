FROM openjdk:11
EXPOSE 8080
ADD target/springboot_testing-github-action.jar springboot_testing-github-action.jar
ENTRYPOINT ["java","-jar","springboot_testing-github-action.jar"]