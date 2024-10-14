sudo Xvfb :1 -screen 0 1024x768x16 &
export DISPLAY=:1
xpra start :1 --use-display --bind-tcp=0.0.0.0:8080 --html=on --daemon=no
