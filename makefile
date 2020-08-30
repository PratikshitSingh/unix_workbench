readme.md:
	touch readme.md
	echo '#Guessing Game in UNIX' > readme.md
	echo '* The make file was run at : $(shell date +%d-%m-%Y:%H:%M:%S)' >> readme.md
	echo '* Number of lines in guessinggame.sh : $(shell wc -l < guessinggame.sh)' >> readme.md