build:
	meson setup --buildtype=release build
	ninja -C build

install: build
	cp ./build/src/picom /usr/local/bin/

clean:
	rm -rf build
