run: output
	@echo "Running Output..."
	@./output
output: main.o
	g++ main.o -o output
main.o: main.cpp
	g++ -c main.cpp
clean:
	@echo "Cleaning..."	
	rm *.o output
