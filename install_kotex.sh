#!/bin/sh 

#tlmgr update --self --all
#tlmgr init-usertree 
tlmgr init-usertree 
#
tlmgr repository add https://cran.asia/KTUG/texlive/tlnet/ ktug
#tlmgr pinning add ktug "*"
#
tlmgr install collection-langkorean

updmap -sys
updmap -sys

tlmgr update --all