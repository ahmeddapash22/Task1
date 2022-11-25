FROM openjdk

WORKDIR /application

COPY DockerTask.java .

RUN javac DockerTask.java

CMD java DockerTask