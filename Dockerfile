FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY me.jpg /usr/share/nginx/html
COPY myresume.pdf /usr/share/nginx/html
EXPOSE 443
EXPOSE 80 
CMD ["nginx", "-g","daemon off;"]
