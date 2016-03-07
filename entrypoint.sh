#!/bin/sh -e
[ "$1" = 'bash' ] && { chown -R admin . ; exec gosu admin "$@" ; } || :
[ "$1" = 'memcached' ] && { chwon -R memcached . ; exec gosu memcached "$@"; } || :
exec "$@"
