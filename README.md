# About

Due to a quirk of how I've configured docker volume permissions root
doesn't have the ability to chown /config when running under gvisor. This
is a bodge that lets the container run normally
