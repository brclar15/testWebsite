#!/bin/sh

JEKYLL=`which jekyll`

echo "Remotize..."
sh remotize.sh

echo "Build with jekyll..."
$JEKYLL build

echo "Sync with web site"
sh syncCoins.sh
