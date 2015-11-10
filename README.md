# murmur-cvp
Docker image for flaskcvp, a minimal mumble channel viewer protocol server 

Requires an ICE-enabled murmur (fallendusk/mumble for example)

`docker run -p 5000:5000 -e MURMUR_ICE_HOST=mumble -e MURMUR_ICE_PORT=6502 -e MURMUR_CONNECT_URL=mumble://localhost:64738 --link mumble:mumble fallendusk/murmur-cvp`

Server list is available at `http://HOST:5000/`, server channels are viewable at `http://HOST:5000/SERVER_ID`
