
obj-m+=hello.o
 
all:
#	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	make -C /home/mistral/ti-processor-sdk-linux-am335x-evm-03.01.00.06/targetNFS/lib/modules/4.4.19-gdb0b54cdad/build M=$(PWD) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
