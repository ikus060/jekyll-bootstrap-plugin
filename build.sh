#!/bin/bash
set -e
shopt -o -s xtrace

JEKYLL_ENV="production"
BUNDLE="$(which bundle)"

# Clear the environment.
clean(){
  rm -Rf .asset-cache Gemfile.lock _site vendor
}

build(){
  # Install requirements
  $BUNDLE install --path vendor/bundle

  # Build web site using Jekyll
  $BUNDLE exec jekyll build --trace $EXTRA_ARGS
}

# Parse args
ACTION="$1"
shift
EXTRA_ARGS="$@"
case "$ACTION" in
  clean)
    clean;;
  build)
    build;;
  *)
    clean
    build;;
esac

