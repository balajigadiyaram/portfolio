# Use a base image with Nginx to serve the website
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx container
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Expose port 80 to access the website
EXPOSE 80
