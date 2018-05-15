FROM php:alpine

RUN echo "<h1>Meu Dockerfile Alpine</h1>" > /opt/app-root/src/index.php

CMD ["container-entrypoint", "/usr/libexec/s2i/run"]
