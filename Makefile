TXT = $(shell ls -1 | egrep -v '\.dat|README.md|Makefile')
DAT = $(shell ls -1 | egrep -v '\.dat|README.md|Makefile' | sed -e 's/$$/.dat/g')

all: $(DAT)

%.dat : %
	@strfile $< $@

# grab the first directory that `fortune` is looking in, and attempt to cp to there
install: all
	cp $(TXT) $(DAT) `fortune -f 2>&1 | head -n1 | cut -d' ' -f 2`
