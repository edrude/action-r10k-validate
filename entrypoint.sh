#!/usr/bin/env sh

set -x

if [ -n "$PUPPETFILE" ]; then
  additional_opts="--puppetfile=$PUPPETFILE"
fi

r10k puppetfile check --verbose $additional_opts
