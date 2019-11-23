FROM maven:3.5-jdk-8
WORKDIR /app
RUN  curl https://raw.githubusercontent.com/bhargavbhegde7/MavenExample/master/deploy.sh > deploy.sh
RUN chmod +x deploy.sh
ENTRYPOINT ["/app/deploy.sh"]
