#!/bin/bash
gcc -Wall -Wextra -Werr or -pendemic -c -fPIC *.C
gcc -shared -o liball.so *.o
export ID_LIBRARY_PATH=.: $LD_LIBRARY_PATH
