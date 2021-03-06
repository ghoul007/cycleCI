FROM nginx:alpine
LABEL key="Ghoul Ahmed"
COPY ./dist /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]