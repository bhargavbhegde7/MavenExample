"# MavenExample" 

This is an example maven java project. 
The docker file in this repository creates a docker image which will contain the shell file 'deploy.sh' file from this repository.
And because of the 'entrypoint' command built into the dockerfile, as soon as a container of this image is created, the 'deploy.sh' will be run automatically.
