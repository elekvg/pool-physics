all: main.cpp Game.cpp utils/Line.cpp utils/Point.cpp utils/Vector.cpp utils/Triangle.cpp components/Ball.cpp components/Table.cpp
	g++ main.cpp Game.cpp utils/*.cpp components/*.cpp