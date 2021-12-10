FROM ubuntu:20.04

RUN apt update &&\ 
	apt install git -y &&\
	apt install vim -y &&\
	apt install curl -y %%\
	apt install python3 -y &&\

RUN git clone https://github.com/kimseoungyun/Lab3.git &&\

CMD ["index.html"]


