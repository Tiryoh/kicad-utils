#!/bin/sh
set -e

PATH=/app/node_modules/.bin:$PATH
exec "$@"
