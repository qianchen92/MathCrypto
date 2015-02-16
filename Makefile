export CXX = g++
export CXXFLAGS = -Wall -Wextra -Werror
SRC_DIR = lib

default:
	@(cd $(SRC_DIR) && $(MAKE))

.PHONY:
	clean

clean:
	rm *~
	@(cd $(SRC_DIR) && $(MAKE) $@)
