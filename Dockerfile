# Use official Nginx image
FROM nginx:alpine

# Copy static website files into Nginx's public folder
COPY . /usr/share/nginx/html
