# python-training-env

A Python (Latest) container running Jupyter notes for development training

# Starting the Environment

Run the below command to build the environment 

```
sudo docker-compose up -d --build
```

# Connecting to Jupyter Notes

To connect to Jupyter notes, look at the Docker container logs to get the URL with token:

```
sudo docker logs -f python-training
```