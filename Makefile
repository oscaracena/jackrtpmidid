TARGET  = jackrtpmidid
OBJECTS = \
	jackrtpmidid.o \
	RTP_MIDI.o \
	RTP_MIDI.o \
	RTP_MIDI_AppleProtocol.o \
	RTP_MIDI_Input.o \
	CThread.o \
	SystemSleep.o \
	network.o

CXXFLAGS = \
	-O2 -Wall -fexceptions -D__TARGET_LINUX__ \
	-Ilibs/RTP-MIDI -Ilibs/BEBSDK

LDLIBS = -ljack

vpath %.cpp libs/RTP-MIDI libs/BEBSDK


all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CXX) $(CXXFLAGS) $^ $(LDLIBS) -o $@

.PHONY: clean
clean:
	$(RM) -frv *.o $(TARGET)
