docker build \
    -f Dockerfile.static-website \
    -t analythium/quarto:static-website .
    
docker run -p 8080:8080 analythium/quarto:static-website