#!/bin/bash

PKG=sendxmpp
VERSION=1.23.cbt2

git archive --format tar --prefix=$PKG-$VERSION/ HEAD | gzip > /tmp/$PKG-$VERSION.tar.gz 
