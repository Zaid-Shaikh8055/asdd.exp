
FROM nginx:alpine
RUN echo '<h1>ASDD Lab Application</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
