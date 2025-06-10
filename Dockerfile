<<<<<<< HEAD
# Use official Nginx image
FROM nginx:alpine

# Copy static website files into Nginx's public folder
COPY . /usr/share/nginx/html
=======
FROM nginx:alpine
COPY ./app /usr/share/nginx/html
>>>>>>> eeaf28787bdbc4614eadbee92270c05d0775a435
