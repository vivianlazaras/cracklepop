CC=gcc
CracklePop:
	mkdir -p ./out
	$(CC) ./src/cracklepop.c -o ./out/cracklepop

run: CracklePop
	./out/cracklepop

clean:
	rm -rf out