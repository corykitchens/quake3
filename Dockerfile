FROM inanimate/quake3

# WORKDIR /usr/share/games/quake3

COPY pak0.pk3 /usr/share/games/quake3/baseq3/pak0.pk3
COPY server.cfg /usr/share/games/quake3/baseq3/server.cfg


EXPOSE 27960/udp


ENTRYPOINT ["/usr/games/quake3-server"]

CMD ["+map", "q3dm17", "+exec", "server.cfg"]
