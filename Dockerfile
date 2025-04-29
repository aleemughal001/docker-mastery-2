# Use NGINX base image
FROM nginx:alpine

# Copy files to NGINX's default HTML directory
COPY . /usr/share/nginx/html

# NGINX listens on port 80 by default
EXPOSE 80

# Start NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
