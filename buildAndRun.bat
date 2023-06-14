docker build -t blog-fr .
docker rm -f blog-fr
docker run -d --name blog-fr -p8080:80 blog-fr