FROM nginx:latest

RUN apt-get update && \ 
apt-get install -y vim && \ 
apt-get install -y curl && \
apt-get install -y git && \
apt-get install -y nano
COPY index.html /usr/share/nginx/html 
EXPOSE 80
