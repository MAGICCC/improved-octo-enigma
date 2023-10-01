FROM php:8.2-fpm-alpine3.17

# renovate: datasource=github-tags depName=php/pecl-mail-mailparse versioning=semver-coerced
ARG MAILPARSE_PECL_VERSION=3.1.4

RUN pecl install mailparse-${MAILPARSE_PECL_VERSION}

CMD ["bash"]
