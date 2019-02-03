OSCILLATOR = modal_bow
PROJECT = $(OSCILLATOR)

UCXXSRC = modal-bow.cc \
	eurorack/elements/dsp/exciter.cc \
	eurorack/elements/dsp/resonator.cc \
	eurorack/elements/dsp/tube.cc \
	eurorack/elements/dsp/string.cc \
	eurorack/elements/dsp/multistage_envelope.cc \
	eurorack/elements/resources.cc \
	eurorack/stmlib/dsp/units.cc \
	eurorack/stmlib/utils/random.cc


include makefile.inc