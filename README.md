# locize-caching-proxy

Locize caching proxy using nginx

## Build and publish

Fish shell

```
git tag ...
git push --tags
set TAG (git tag|tail -n1)
docker build -t caseycs/locize-caching-proxy:$TAG .; docker push caseycs/locize-caching-proxy:$TAG
```
