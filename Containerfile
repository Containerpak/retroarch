FROM ghcr.io/containerpak/mesa:main

RUN apt update && \
    apt install -y --no-install-recommends retroarch && \
    cpak-clean-junk
