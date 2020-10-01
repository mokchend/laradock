export SOME_VOLUME=/docker-data-path/laradock-generic/data
export SOME_ARCHIVE=laradock-generic_postgres-cold-v00-rsf.tar.bz2
sudo docker run -v ${SOME_VOLUME}:/volume -v /code/backups:/backup --rm loomchild/volume-backup backup ${SOME_ARCHIVE}
