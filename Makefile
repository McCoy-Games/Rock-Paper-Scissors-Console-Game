all: RockPaperScissors

RockPaperScissors: src/RockPaperScissors.cpp
	@echo "---"
	@echo "Compiling RockPaperScissors"

	gcc src/RockPaperScissors.cpp -lstdc++ -o RockPaperScissors

	@echo "Finished compiling RockPaperScissors.cpp"