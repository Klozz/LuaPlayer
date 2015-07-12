PATH=C:\pspsdk\bin\;C:\pspsdk\psp\bin\
make clean
make > log.txt 2>&1
make Makefile.windows
del *.o
del *.elf
del *.sfo
start log.txt
exit
