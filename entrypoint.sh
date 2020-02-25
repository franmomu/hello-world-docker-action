#!/bin/sh -l

if [[ -z "${INSTALL_DEV}" ]]; then
  echo "bien 1"
else
  echo "mal 0"
fi

echo "Hello $1 $2"
time=$(date)
echo ::set-output name=time::$time
