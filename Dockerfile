# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy your website files into the Nginx server folder
# This assumes your HTML file is named index.html
COPY . /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx automatically (handled by the base image)
