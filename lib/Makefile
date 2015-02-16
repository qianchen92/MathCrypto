define cxx-command
$(CXX) $(CXXFLAGS) $< -o $@
endef

OBJS = $(patsubst %.cpp,%.o,$(wildcard ./src/matrix/*.cpp) $(wildcard ./src/int/*.cpp))

default: $(OBJS)

./build/matrix/%.o :%.cpp
	cxx-command
clean:
	rm -rf *.o *~ $(OBJS)


