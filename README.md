# parrot-frontend
> The frontend service of "PARROT".

## Environments
- Language: JavaScript, HTML, CSS
- Framework: Vue, Bulma
- Platform: Node.js
- Web Server: Nginx
- Deploy: Cloud Run

## Project setup
```
# install requirements
$ npm install
```

- Container
```
# build docker image
$ docker build -t $(DOCKER_TAG_NAME) .
```

## Run application
```
# compiles and hot-reloads
$ npm run serve
```

- Container
```
# run docker container
$ docker container run --rm -p 8080:8080 $(DOCKER_TAG_NAME)
```

## Extras
```
# compiles and minifies
$ npm run build

# lint
$ npm run lint
```