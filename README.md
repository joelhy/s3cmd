# s3cmd
Lightweight wrapper around s3cmd based on https://github.com/schickling/dockerfiles/tree/master/s3cmd.

## Basic usage

```sh
$ docker run -v $(pwd):/s3 schickling/s3cmd sync . s3://my-bucket
```

