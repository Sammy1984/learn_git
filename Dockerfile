# Shell form, useful for complex scripting
FROM ubuntu
RUN apt-get update && apt-get install -y nginx

# Exec form, for direct command execution
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "nginx"]
