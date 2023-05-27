#!/bin/bash

package_name=$1
script_name=$2
extra_flags="${@:3}"

pushd "./node_modules/$package_name" && npm run "$script_name" $extra_flags ; popd

