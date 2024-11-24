FROM ubuntu:latest

RUN apt update
RUN apt-get update
RUN apt install make 
RUN apt install -y gcc

ADD . .

CMD [ "/bin/bash" ]