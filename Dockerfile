FROM linuxserver/plex	
LABEL maintainer="dbotamous"

# add script to remove plex relay binary	
COPY root/ /
