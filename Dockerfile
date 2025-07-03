# Use the official lightweight Nginx image to serve static files
FROM nginx:alpine

# Copy all your website files into the container's default Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
