FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.8

RUN gem install cdq --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cdq"]
CMD ["--help"]
