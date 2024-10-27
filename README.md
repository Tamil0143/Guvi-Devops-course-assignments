### **Docker Images**

- **List all images**: `docker images`
- **Pull an image from Docker Hub**: `docker pull <image_name>`
- **Remove an image**: `docker rmi <image_name_or_id>`
- **Build an image from a Dockerfile**: `docker build -t <image_name> <path_to_dockerfile_directory>`

---

### **Docker Containers**

- **List running containers**: `docker ps`
- **List all containers**: `docker ps -a`
- **Run a container**: `docker run -d -p <host_port>:<container_port> <image_name>`
- **Stop a container**: `docker stop <container_id>`
- **Start a stopped container**: `docker start <container_id>`
- **Remove a container**: `docker rm <container_id>`
- **View container logs**: `docker logs <container_id>`

---

### **Docker Volumes**

- **Create a volume**: `docker volume create <volume_name>`
- **List volumes**: `docker volume ls`
- **Inspect a volume**: `docker volume inspect <volume_name>`
- **Remove a volume**: `docker volume rm <volume_name>`
- **Attach a volume to a container**: `docker run -d -v <volume_name>:<container_path> <image_name>`

---

### **Docker Network**

- **List networks**: `docker network ls`
- **Create a network**: `docker network create <network_name>`
- **Connect a container to a network**: `docker network connect <network_name> <container_name_or_id>`
- **Disconnect a container from a network**: `docker network disconnect <network_name> <container_name_or_id>`
- **Inspect a network**: `docker network inspect <network_name>`
- **Remove a network**: `docker network rm <network_name>`

![image](https://github.com/user-attachments/assets/fbbeb939-e04b-4971-8ff5-10506868f5b4)

![image](https://github.com/user-attachments/assets/313fb026-c1fc-4ae4-a7d5-0993ec31b945)


![image](https://github.com/user-attachments/assets/025bd0fa-d907-45fe-af76-6a6f460e087f)

