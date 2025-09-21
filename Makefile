soil-zig: $(shell find src -type f)
	zig build -Doptimize=ReleaseFast && cp zig-out/bin/soil-zig soil-zig
