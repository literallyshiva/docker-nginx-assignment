# Dockerfile
FROM nginx:latest

# Custom configurations can be added here
# Example: Copy a custom HTML file to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80


