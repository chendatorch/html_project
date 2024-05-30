FROM nginx
WORKDIR /urs/share/nginx/html 
COPY  . /urs/share/nginx/html 
EXPOSE 9000