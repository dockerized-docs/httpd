# dockerized-doc-httpd

# What is it? #
Dockerzied httpd documentation for offline use.

# Image description #
- Base image: `httpd:2.4.25-alpine`
- The most current httpd documentation is downloaded
- httpd documentation directory (`/httpd-docs-<version>.en`) is linked to httpd `DocumentRoot` (`/usr/local/apache2/htdocs`)  

# How to use this image #

```console
$ docker run -d genadipost/httpd

```

You can test it by visiting http://container-ip:80
