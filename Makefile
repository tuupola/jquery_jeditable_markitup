# $Id: Makefile 344 2008-03-24 16:02:11Z tuupola $

SHELL = /bin/sh
DOWNLOAD = /export/home/tuupola/rails/mephisto-svn/public/download
JSPACKER = /export/home/tuupola/bin/jspacker
JSMIN    = /export/home/tuupola/bin/jsmin

all: latest

latest: jquery.jeditable.markitup.js
	cp jquery.jeditable.markitup.js $(DOWNLOAD)/jquery.jeditable.markitup.js
