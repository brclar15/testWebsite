#!/bin/sh

JEKYLL=`which jekyll`

echo "Localize..."
sh localize.sh

echo "Serve with jekyll..."
$JEKYLL serve
