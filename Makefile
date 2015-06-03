lab7: Mino.o MinoI.o MinoS.o MinoT.o MinoO.o genMino.o teris5.o
	g++ -o lab7 Mino.o MinoI.o MinoS.o MinoT.o MinoO.o genMino.o teris5.o

Mino.o: Mino.cpp Mino.h
	g++ -c Mino.cpp

MinoI.o: MinoI.cpp MinoI.h
	g++ -c MinoI.cpp

MinoS.o: MinoS.cpp MinoS.h
	g++ -c MinoS.cpp

MinoT.o: MinoT.cpp MinoS.h
	g++ -c MinoT.cpp

MinoO.o: MinoO.cpp MinoO.h
	g++ -c MinoO.cpp

genMino.o: genMino.cpp genMino.h
	g++ -c genMino.cpp

teris5.o: teris5.cpp genMino.h
	g++ -c teris5.cpp 


//clean:
