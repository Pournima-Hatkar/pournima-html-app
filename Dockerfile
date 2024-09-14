# Use the official NGINX image as the base image
FROM nginx:latest
WORKDIR C:\Users\admin\Desktop\Pournima\demo\pournima-html-app

# Copy your HTML files to the Nginx default directory
COPY table.html /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80