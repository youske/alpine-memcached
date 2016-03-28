#!/bin/sh -e
[ "$1" = 'memcached' ] && { chown -R memcached . ; exec gosu memcached "$@"; } || :
exec "$@"
