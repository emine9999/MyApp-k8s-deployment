FROM nginx:alpine

WORKIDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","deamon off;"]