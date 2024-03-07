FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY fingerPrint_01.png /usr/share/nginx/html
COPY fingerPrint_02.png /usr/share/nginx/html

EXPOSE 80