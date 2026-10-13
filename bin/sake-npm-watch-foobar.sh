#!/bin/bash

source ~/.nvm/nvm.sh
nvm use node

echo '------------------------------'
echo ' run build'
echo '------------------------------'
vendor/bin/webpack install vendor/sunnysideup/foobar/client
vendor/bin/webpack build vendor/sunnysideup/foobar/client --no-jquery
echo '------------------------------'
