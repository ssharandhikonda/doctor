FROM nginx:latest
LABEL maintainer=ssharandhikonda@gmail.com
COPY doctor /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

