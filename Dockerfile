FROM ubuntu:latest
RUN apt update
RUN apt install python3 -y

WORKDIR /home/ubuntu/akshay

COPY hello.py ./

CMD ["python3", "./hello.py]

