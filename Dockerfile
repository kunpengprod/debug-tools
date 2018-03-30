# Collection of debug tools.
# Initial codes branched from https://hub.docker.com/r/tutum/curl/~/dockerfile/
FROM ubuntu:trusty

RUN apt-get update && apt-get install -y curl && apt-get clean && rm -rf /var/lib/apt/lists
