FROM openjdk
WORKDIR /application
COPY Mostafa.java .
RUN javac Mostafa.java
CMD java Mostafa