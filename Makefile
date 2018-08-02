#   the default target
all: 
        apxs -c mod_noop.c

#   install the shared object file into Apache
install:
        apxs -i -c mod_noop.c

#   cleanup
clean:
        -rm -f mod_noop.o mod_noop.lo mod_noop.slo mod_noop.la
