# Use Nginx to serve the static website
FROM nginx:alpine

# Copy the website files to the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
