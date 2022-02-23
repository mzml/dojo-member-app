FROM ruby

# Install OS dependencies
RUN apt-get update -y
RUN apt-get install -y --no-install-recommends nodejs

WORKDIR /usr/src/app