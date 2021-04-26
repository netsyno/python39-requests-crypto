Destination: https://hub.docker.com/r/netsynoteam/python39-requests-crypto/

# Build new version

```
docker build .

docker tag latest netsynoteam/python39-requests-crypto

docker login

docker push netsynoteam/python39-requests-crypto
```
