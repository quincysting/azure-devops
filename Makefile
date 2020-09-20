hello:
	echo "this is my first makefile"
install:
	pip install --upgrade pip &&\
	    pip install -r "requirements.txt"