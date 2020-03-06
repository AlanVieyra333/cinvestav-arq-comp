APP=matrix

run: build
	./${APP}

build: ${APP}.cpp
	@g++-9 ${APP}.cpp -o ${APP}.o -mavx -O2
	@echo "Compilado."