#../darknet/darknet detector train obj.data cfg/yolov3-tiny_3l.cfg ../pretrained/yolov3-tiny.weights -clear 1 -dont_show -mjpeg_port 8090 -map
#../darknet/darknet detector train obj.data cfg/yolov3-tiny_3l.cfg -dont_show -mjpeg_port 8090 -map
#../darknet/darknet detector train obj.data cfg/yolov3-tiny_3l.cfg backup/yolov3-tiny_3l_best.weights -dont_show -clear 1 -mjpeg_port 8090 -map

#../darknet/darknet detector train obj.data cfg/yolov3-tiny_xnor.cfg -dont_show -map 

## test
#../darknet/darknet detector map ./obj.data ./cfg/yolov3-tiny_3l.cfg ../pretrained/yolov3-tiny_3l_best_firstrun.weights
../darknet/darknet detector map ./obj.data ./cfg/yolov3-tiny_3l.cfg backup/yolov3-tiny_3l_best.weights
#../darknet/darknet detector map ./obj.data ./cfg/yolov3-tiny_3l.cfg backup/tyv3_94-91.weights
