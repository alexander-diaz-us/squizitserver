#!/bin/bash
rm *.deb
checkinstall \
    --type=debian \
    --pkgversion="1.0.0+git"$(date +%Y%m%d%H%M)"."$(git log -n 1 | tr " " "\n" | head -2 | tail -1 | head -c 7)  \
    --default \
    --pkgname="squizit-server" \
    --install=no