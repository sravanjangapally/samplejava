
#Use an offical OpenJDK runtime as a parent image
FROM openjdk:11-jdk-slim

#Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

#Complete the java program
RUN javac sample.java

#Command to run the program
CMD ["java","Sample"]
