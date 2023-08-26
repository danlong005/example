all:
	system -s "CRTBNDRPG PGM(DLONG01/HELLO) SRCSTMF('/home/DLONG0/example/hello.rpgle')"
	
test:
	system -s "CRTBNDRPG PGM(DLONG02/HELLO) SRCSTMF('/home/DLONG0/example/hello.rpgle')"