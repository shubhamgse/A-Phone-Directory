all:smishra3_phone_directory.out

smishra3_phone_directory.out:smishra3_phone_directory.c
	gcc smishra3_phone_directory.c -o smishra3_phone_directory.out

run:
	./smishra3_phone_directory.out

checkmem:smishra3_phone_directory
	valgrind ./smishra3_phone_directory.out

clean:
	rm smishra3_phone_directory.out
