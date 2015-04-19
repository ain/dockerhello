# dockerhello

Docker "Hello World" example on Apache.

## Installation

1. Install [Boot2Docker](http://boot2docker.io)
2. Initialise Boot2Docker:

        boot2docker init

3. Set up Boot2Docker by following instructions of

        boot2docker shellinit

4. Start Boot2Docker:

        boot2docker start

4. Add `dockerhello.dev` domain in `/etc/hosts`:

        192.168.59.103 dockerhello.dev

5. Install [Docker Compose](https://docs.docker.com/compose/)

        sudo bash -c "curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose"

6. Build image (from project root):

        docker-compose build

7. Start image:

        docker-compose up

8. Access http://dockerhello.dev for `.docker/index.html`

## License

Copyright © 2015 Ain Tohvri. Licensed under [GPLv3](LICENSE).

Special thanks to Reiner Bruns ([@warp-x](https://github.com/warp-x)) for Docker internals.