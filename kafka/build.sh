#!/bin/bash -e

IMAGE="ovc_kafka_service"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../script/build.sh"
