 docker run -it -e HSA_OVERRIDE_GFX_VERSION=10.3.0 --network=host --ipc=host --shm-size 16G --group-add video --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v C:\Users\sqlre\github\ollama-rocm-docker:/current ollama/ollama:rocm