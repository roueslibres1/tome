docker run --rm -it \
-p 8000:8000 -p 35729:35729 \
-v $PWD:/antora/site \
-w /antora \
runner-antora:latest gulp
