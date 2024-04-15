FROM maven:3-openjdk-11
COPY . .
RUN mvn clean install
EXPOSE 8080
CMD ["java","-jar","target/demo-1.0.0.jar"]
