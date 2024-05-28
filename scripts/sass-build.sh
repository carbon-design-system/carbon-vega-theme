#!/usr/bin/env bash

set -e

# clean dist
rm -rf dist

echo "building styles"
sass ./src/scss/white.scss ./dist/white.css
sass ./src/scss/white.scss ./dist/white.min.css --style=compressed

sass ./src/scss/g10.scss ./dist/g10.css
sass ./src/scss/g10.scss ./dist/g10.min.css --style=compressed

sass ./src/scss/g90.scss ./dist/g90.css
sass ./src/scss/g90.scss ./dist/g90.min.css --style=compressed

sass ./src/scss/g100.scss ./dist/g100.css
sass ./src/scss/g100.scss ./dist/g100.min.css --style=compressed
