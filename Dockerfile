FROM scratch

# copy local files
COPY root/ /

LABEL org.opencontainers.image.source=https://github.com/j-aub/medusa-runsc
# LABEL org.opencontainers.image.description=""
LABEL org.opencontainers.image.licenses=GPL-3.0-or-later
