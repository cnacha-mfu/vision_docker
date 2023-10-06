sudo docker run -it --rm \
-v $PWD/pretrained:/workspace/ByteTrack/pretrained \
-v $PWD/scripts:/workspace/ByteTrack/scripts \
-v $PWD/YOLOX_outputs:/workspace/ByteTrack/YOLOX_outputs \
-v /tmp/.X11-unix/:/tmp/.X11-unix:rw \
-v /dev/video0:/dev/video0:rw \
-e XDG_RUNTIME_DIR=$XDG_RUNTIME_DIR \
-e DISPLAY=$DISPLAY \
--network="host" \
--privileged \
bytetrack:latest bash