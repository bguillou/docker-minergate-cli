# docker-minergate-cli

## What is Minergate-cli?

Minergate-cli is the console miner provided by [MinerGate](http://rebrand.ly/minergate).

MinerGate is a mining pool created by a group of cryptocoin enthusiast.

User-friendly miner supports Bytecoin, Monero, Quazarcoin, Litecoin, DarkNote, Fantomcoin, MonetaVerde, Aeon coin, Dashcoin and Infinium-8.

# How to use this image

Build the image:

```console
$ cd docker-minergate-cli
$ docker build -t minergate-cli .
```

Run the container in the background:

```console
$ docker run -d -e "USER_NAME=jay.amorin@gmail.com" -e "CURRENCY=eth" minergate-cli
```

View container logs:

```console
$ docker logs container-id
```
