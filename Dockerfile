# Use the official Nginx base image
FROM nginx:latest

# Copy the custom HTML file to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for Nginx
EXPOSE 80
