#!/usr/bin/env bash

set -e

# clean dist
rm -rf dist

echo "building styles"
sass ./src/scss/white.scss ./dist/css/white.css
sass ./src/scss/white.scss ./dist/css/white.min.css --style=compressed

sass ./src/scss/g10.scss ./dist/css/g10.css
sass ./src/scss/g10.scss ./dist/css/g10.min.css --style=compressed

sass ./src/scss/g90.scss ./dist/css/g90.css
sass ./src/scss/g90.scss ./dist/css/g90.min.css --style=compressed

sass ./src/scss/g100.scss ./dist/css/g100.css
sass ./src/scss/g100.scss ./dist/css/g100.min.css --style=compressed
