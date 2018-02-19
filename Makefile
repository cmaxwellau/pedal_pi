
all: bitcrusher booster copy delay distortion echo fuzz looper octaver octave_up reverb tremolo triangular_signal triangular_signal_up

bitcrusher:
	gcc -o bin/bitcrusher -l rt bitcrusher.c -l bcm2835

booster:
	gcc -o bin/booster -l rt booster.c -l bcm2835

copy:
	gcc -o bin/copy -l rt copy.c -l bcm2835

delay:
	gcc -o bin/delay -l rt delay.c -l bcm2835

distortion:
	gcc -o bin/distortion -l rt distortion.c -l bcm2835

echo:
	gcc -o bin/echo -l rt echo.c -l bcm2835

fuzz:
	gcc -o bin/fuzz -l rt fuzz.c -l bcm2835

looper:
	gcc -o bin/looper -l rt looper.c -l bcm2835

octaver:
	gcc -o bin/octaver -l rt octaver.c -l bcm2835

octave_up:
	gcc -o bin/octave_up -l rt octave_up.c -l bcm2835

reverb:
	gcc -o bin/reverb -l rt reverb.c -l bcm2835

tremolo:
	gcc -o bin/tremolo -l rt tremolo.c -l bcm2835

triangular_signal:
	gcc -o bin/triangular_signal -l rt triangular_signal.c -l bcm2835

triangular_signal_up:
	gcc -o bin/triangular_signal_up -l rt triangular_signal_up.c -l bcm2835

multi:
	gcc -o bin/multi -l rt multi.c -l bcm2835

