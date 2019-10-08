

run:
	clear
	gcc gauss_method.cpp -o smd -lstdc++
	./smd
	@echo " "
	@ctags -R .

clean:
	rm -rf smd
