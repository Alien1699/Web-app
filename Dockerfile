# Use nginx as base image
FROM nginx:alpine

# Copy the HTML file to nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
