You are in charge for the CI/CD pipeline for the pet clinic project on github
https://github.com/spring-projects/spring-petclinic.
You have to execute the following tasks:

1. Create a fork from it on github.
2. Write a Jenkins pipeline file that will be able to build it , run the tests
    and save the jar to some folder. An email is sent in case the build
    fails.
3. Create another pipeline that will create a docker image from the
    results of the previous build and will run the following services (using
    docker compose):
       a. Petclinic  1  - first container of the image
       b. Petclinic  2  - second container of the image
       c. Mysql - that the petclinic will connect to
       d. Nginx to load balance Petclinic  1  and  2
Extra:
● The trigger for the build should be push to the master in your forked repository.
The output should be Jenkins files, Docker files and Docker Compose yaml
file, all located in the forked github repository.
The Jenkins can be ran on a local installation or on a docker (advanced).

Best of luck
