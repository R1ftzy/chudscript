CXX := g++
TARGET := chud

$(TARGET): chud.h chud.cpp
	cat chud.h chud.cpp | $(CXX) -x c++ - -o $(TARGET)

.PHONY: clean
clean:
	rm -f $(TARGET)