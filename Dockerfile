FROM busybox
cmd while true; do { echo -e 'HTTP/1.1 200 OK\n\nVersion: 1.0.4'; }|nc -vlp 8000; done
EXPOSE 8000
