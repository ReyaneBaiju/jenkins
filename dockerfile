FROM nginx:1.27.3
COPY newfile.html /usr/share/nginx/html/newfile.html
EXPOSE 80

CMD ["nginx","-g","daemon off"]