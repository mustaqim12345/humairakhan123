FROM openjdk:17-jdk-slim
COPY app.jar app.jar
EXPOSE 8081
CMD ["java","-jar","app.jar"]

