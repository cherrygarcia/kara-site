#!/bin/bash
jekyll build
scp -r _site/* krudolph@www.biostat.jhsph.edu:~/public_html
