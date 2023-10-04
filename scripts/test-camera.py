import cv2

cam=cv2.VideoCapture(0)

while True:
    _,frame=cam.read()
    if frame is not None:
        cv2.imshow("frame",frame)

cam.release()