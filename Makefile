CXX:=g++
CXXFLAGS:= -O3 -fPIC -std=c++11 -pipe
LD_INC_FLAGS:= -I./

getseq: examples/getseq.cpp pliib.hpp tinyfa.hpp
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LD_INC_FLAGS)
