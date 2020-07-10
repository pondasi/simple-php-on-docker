# HOW TO USE

- Clone this repository : `git clone https://github.com/pondasi/simple-php-on-docker.git`
- Moving to the project dir : `cd simple-php-on-docker`
- Build from dockerfile : `sudo docker build -t simple-php-on-docker .`
- Test run : `sudo docker run -p 80:80 simple-php-on-docker`

It will run file index.php in src folder on apache server in port 80 -> http://localhost:80
