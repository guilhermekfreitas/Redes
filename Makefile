# $Id: mkfile.in,v 1.1 2004/05/29 03:24:59 dan Exp $
#

NAME=atividades

USE_PDFLATEX=1
VIEWPDF=evince
CLEAN_FILES += *.aux *.bbl
#TEXSRCS = 

include /usr/share/latex-mk/latex.gmk
