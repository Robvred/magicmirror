FROM bastilimbach/docker-magicmirror
RUN apt-get update && apt-get install ffmpeg -y
