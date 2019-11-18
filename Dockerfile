FROM ubuntu

#Install and update dependencies

RUN apt-get update && yes | apt-get install software-properties-common && yes | apt-get install curl


