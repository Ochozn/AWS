FROM kubedevio/nginx-color:blue
COPY html/ /usr/share/nginx/html

EXPOSE 80/tcp
