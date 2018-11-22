server: server.c
	gcc -g $^ -o $@
client: client.c
	gcc -g $^ -o $@

write_queue: write_queue.c
	gcc -g $^ -o $@

read_queue: read_queue.c
	gcc -g $^ -o $@

semaphore: semaphore.c
	gcc -g -pthread $^ -o $@

all: server client write_queue read_queue semaphore
