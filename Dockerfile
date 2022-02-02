FROM node:10

COPY GitBookBuild.sh /GitBookBuild.sh

ENTRYPOINT ["/GitBookBuild.sh"]
