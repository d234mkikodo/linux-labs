# Base Ubuntu 
FROM ubuntu:24.04

# install Nginx
RUN apt update && apt install nginx -y

# Copy index
COPY index.html /var/www/html/

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]

