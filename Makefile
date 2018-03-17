
IMAGE_NAME=ivan1993spb/sassc

all:
	@find -type f -name Dockerfile \
		| xargs dirname \
		| xargs -L 1 basename \
		| xargs -I {} docker build -t $(IMAGE_NAME):{} -f {}/Dockerfile {}
