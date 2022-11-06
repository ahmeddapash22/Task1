FROM openjdk

WORKDIR /src/java

COPY . /src/java

RUN javac DockerTask.java

CMD java DockerTask