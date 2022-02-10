#!/bin/sh

set -ex

src=https://kubernetes.io/docs/home
dest=/downloads

mkdir -p "$dest"
wget \
	--mirror -qr --show-progress -nH --cut-dirs=1 --convert-links --adjust-extension --page-requisites --no-parent \
	"$src" -P "$dest"
