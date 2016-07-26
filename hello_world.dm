/proc/hello_world()
	// location << data
	world << "Hello World"

	for(var/client/C in clients)
		C << "How are you doing, [C.ckey]?"