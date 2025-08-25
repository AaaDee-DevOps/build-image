FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y openjdk-11-jdk && \
    apt-get clean

RUN java -version

CMD ["bash"]
