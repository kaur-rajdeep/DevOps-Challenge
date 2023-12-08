# Use a basic Nginx image as a base image
FROM nginx:alpine

# Copy the application files to the Nginx server directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/styles.css
COPY main.js /usr/share/nginx/html/main.js

# Expose port 80 (default for Nginx)
EXPOSE 80