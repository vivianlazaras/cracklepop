# Crackle Pop
Crackle Pop is a simple program that prints a sequence of numbers, from 1 to 100 inclusive, except it prints crackle for any multiple of 3, Pop for any multiple of 5 and CracklePop for any multiple of 3 and 5 (such as 15, 30, 45, 60)...

## How to Run:
```
make run
```
## Using Custom C compiler:
```
make CC=clang run
```

## Directory Hierarchy:
````
./src (main source code, cracklepop.c)
./out (made by make script ./out/cracklepop is main executable file)
Makefile (used to make code compilation easier).
```