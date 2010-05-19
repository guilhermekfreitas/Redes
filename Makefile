# $Id: mkfile.in,v 1.1 2004/05/29 03:24:59 dan Exp $
#

NAME=MO901

USE_PDFLATEX=1
VIEWPDF=evince
CLEAN_FILES += *.aux *.bbl
TEXSRCS = MO901-*.tex 

include /usr/share/latex-mk/latex.gmk
