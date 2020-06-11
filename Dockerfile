FROM nginx:1.17.1-alpine
copy /dist/angular-docker /usr/share/nginx/html
