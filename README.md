# kubernetes.io-docker

Download the whole Kubernetes.io documentation website

<p align="center">
    <a href="https://travis-ci.com/github/flavienbwk/kubernetes.io-docker" target="_blank">
        <img src="https://travis-ci.com/flavienbwk/kubernetes.io-docker.svg?branch=main&status=passed"/>
    </a>
</p>

## Downloading & updating

Run the `pull` container :

    ```bash
    docker-compose build
    docker-compose run pull
    ```

> Tips: We recommend you downloading the website from [a cloud provider](https://www.scaleway.com/en/) and then transfer the files to your computer.

## Serving

Run the server :

    ```bash
    docker-compose up -d server
    ```

    Server will run on [`localhost:8080`](http://localhost:8080)

:point_right: Feel free to add a reverse proxy or update the [nginx configuration file](./nginx.conf) to secure the website with SSL/TLS  
:point_right: Feel free to send **pull requests** as well !
