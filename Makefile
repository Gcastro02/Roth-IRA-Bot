CXX = g++
CXXFLAGS = -std=gnu++17 -I./include

Roth-IRA-ML: Roth-IRA-ML.cpp
	$(CXX) $(CXXFLAGS) Roth-IRA-ML.cpp -o Roth-IRA-ML