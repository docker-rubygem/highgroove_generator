FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.0

RUN gem install highgroove_generator --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["highgroove"]
CMD ["--help"]
