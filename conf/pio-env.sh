#!/usr/bin/env bash

# SPARK_HOME: Apache Spark is a hard dependency and must be configured.
SPARK_HOME=$PIO_HOME/vendors/spark-1.5.1-bin-hadoop2.6

PIO_FS_BASEDIR=$PIO_FS
PIO_FS_ENGINESDIR=$PIO_FS_BASEDIR/engines
PIO_FS_TMPDIR=$PIO_FS_BASEDIR/tmp

PIO_STORAGE_REPOSITORIES_METADATA_NAME=pio_meta
PIO_STORAGE_REPOSITORIES_METADATA_SOURCE=MYSQL

PIO_STORAGE_REPOSITORIES_EVENTDATA_NAME=pio_event
PIO_STORAGE_REPOSITORIES_EVENTDATA_SOURCE=MYSQL

PIO_STORAGE_REPOSITORIES_MODELDATA_NAME=pio_model
PIO_STORAGE_REPOSITORIES_MODELDATA_SOURCE=MYSQL

PIO_STORAGE_SOURCES_MYSQL_TYPE=jdbc
PIO_STORAGE_SOURCES_MYSQL_URL=$DB_URL
PIO_STORAGE_SOURCES_MYSQL_USERNAME=$DB_USER
PIO_STORAGE_SOURCES_MYSQL_PASSWORD=$DB_PASS