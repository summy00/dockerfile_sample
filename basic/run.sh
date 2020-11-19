# docker rm -f hello_c
cmd=$1
docker run -it --name hello_c --rm my_docker_image:1.0.0 $cmd
# docker run -idt --name hello_c my_docker_image:1.0.0 tail -f /dev/null


# show build context
# docker build -f dockerfile -t my_docker_image:1.0.0 .
# docker build -f dockerfile -t my_docker_image:1.0.0 ./build
# docker run -idt --name hello_c my_docker_image:1.0.0 tail -f /dev/null
# docker exec -it hello_c bash
# ls