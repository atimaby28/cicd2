FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY ./build/libs/demo30-latest.jar  /app.jar
CMD ["java","-jar","/app.jar"]



