FROM ruby:2.3-alpine
RUN apk update
RUN apk add --no-cache \
        sqlite \
        sqlite-dev \
        libxml2-dev  \
        libxslt-dev \
#        gcc \
#        make \
#        git \
        libgcrypt-dev \
        postgresql-dev \
        bash \
        nodejs \
        build-base \
        libffi \
        libgcrypt \
        tzdata \
&& rm -rf /var/cache/apk/*

