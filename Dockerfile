# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static website files into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
