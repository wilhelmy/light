#!/bin/sh

echo aclocal
aclocal
echo autoheader
autoheader
echo automake
automake --add-missing --copy
echo autoreconf
autoreconf -W portability -visfm
