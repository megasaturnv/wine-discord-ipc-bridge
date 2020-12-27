winediscordipcbridge.exe: main.c
	winegcc -m32 main.c -o winediscordipcbridge

32: main.c
	winegcc -m32 main.c -o winediscordipcbridge

64: main.c
	winegcc main.c -o winediscordipcbridge

clean:
	rm winediscordipcbridge.exe winediscordipcbridge.exe.so
