<h1 align="center">
Static Website
</h1>

This repository contains the code for the website of [Rose City Analytics](https://rosecityanalytics.netlify.app/).

## About this Repository

This repository contains all the necessary files and code for the development, deployment, and maintenance of this website. Within this repository you will find the following files:

* `README.md`: A brief summary of the repository. 

* `static-website`: All the website files.

  * `_quarto.yml`: Website configuration file.
  
  * `index.qmd`: Website markdown. 
  
  * `output`: Website html output file.
  
  * `sty`: Website styling files. 
  
* `Dockerfile.static-website`: Docker file to run website locally. 

* `docker_build.sh`: Shell command to run docker file. 

## Docker Container 

To run this website in a docker container,

1. Open Docker. 

2. Navigate to the project from your terminal, and run the following shell command. 

```
sh docker_build.sh
```

3. In your browser open http://localhost:8080/

## Sources 

[analythium/quarto-docker-examples](https://github.com/analythium/quarto-docker-examples)

[How to Set Up Quarto with Docker, Part 1: Static Content - Render a static project, Website](https://hosting.analythium.io/how-to-set-up-quarto-with-docker-part-1-static-content/#website)

[Quarto - Creating a Website (Docs)](https://quarto.org/docs/websites/)