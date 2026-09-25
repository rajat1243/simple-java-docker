
#pulling base image
FROM eclipse-temurin:17-jdk-alpine

#create a folder where the app code will be stored

WORKDIR /app

#copy source code in this folder

COPY src/Main.java /app/Main.java

#compile the app code

RUN javac Main.java

#run the application

CMD ["java","Main"]

