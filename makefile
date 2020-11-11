LDLIBS=-lnetfilter_queue

all: 1m_block

1m_block: main.cpp
	g++ -o 1m_block main.cpp  $(LDLIBS)

