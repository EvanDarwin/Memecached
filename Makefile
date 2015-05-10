PROGNAME := memecached
CFLAGS := -Wall

all: clean
	gcc *.c ${CFLAGS} -obin/${PROGNAME}

clean:
	rm -rvf bin/${PROGNAME}

install:
	cp bin/${PROGNAME} /usr/local/bin/${PROGNAME}
