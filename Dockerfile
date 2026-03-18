# Use the official Nginx image as a base
FROM nginx:latest

# Copy your HTML file into the web server folder
COPY index.html /usr/share/nginx/html/index.html