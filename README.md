# lab7

I add  two tetrominos "MinoT" and "MinoO".

use "make" to compile:

g++ -o lab7 Mino.o MinoI.o MinoS.o MinoT.o MinoO.o genMino.o teris5.o

g++ -c Mino.cpp

g++ -c MinoI.cpp

g++ -c MinoS.cpp

g++ -c MinoT.cpp

g++ -c MinoO.cpp

g++ -c genMino.cpp

g++ -c teris5.cpp


running script:

F74034075@2015cpp:~/lab7$ ./lab7

0000

0000

0110

0110

0000

0000

0011

0110

0000

0000

0010

0111
