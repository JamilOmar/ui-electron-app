FROM labshare/docker-base-web

# Set the source folder
ARG SOURCE_FOLDER="./dist/ui-app-04"

# Bundle app source
COPY ${SOURCE_FOLDER} .

EXPOSE 8000






