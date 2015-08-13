# docker-hello-world
Basic httpd web server which will display a customized index.html

For that image: each tag number is actually the exposed port
- tag 8888 => web server running on port 8888
- tag 9999 => web server running on port 9999

To change port of value PORT:
- edit both index.html & http.conf (Listen PORT) L52 & Dockerfile to expose PORT
- run: $ docker build -t craimbert/hello-world:PORT .
- run: $ docker push craimbert/hello-world:PORT
