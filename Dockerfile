FROM frolvlad/alpine-oraclejdk8:slim

# Fix env command to also have the --null option
COPY my_env.sh /usr/local/bin/env

