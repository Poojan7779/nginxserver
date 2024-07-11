# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the NGINX html directory
COPY index.html /usr/share/nginx/html/
