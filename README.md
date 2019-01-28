# httpd-proxy
Modified httpd docker image allowing easy vhost configuration with proxypass.

## Modifications
* Loaded certain modules for proxying functionalities.
* Now listening on both port 80 and 443
* All files matching `*conf` in the directory `/usr/local/apache2/conf/vhosts` are loaded

## Usage
Docker image is build in the docker cloud, just use the `djesionek/httpd-proxy` image.
