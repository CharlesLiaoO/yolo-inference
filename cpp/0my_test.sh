# weights file not ok?
./yolo TensorRT Segment YOLOv8 GPU FP16 ../../weights/yolov8n-seg.plan bus.jpg

# from author's, https://pan.baidu.com/s/1843WW7tNQK1ycqIALje_fA?pwd=adis
# -- Segment
./yolo TensorRT Segment YOLOv8 GPU FP32 ../../weights/yolov8n_seg_fp32.engine bus.jpg
./yolo TensorRT Segment YOLOv8 GPU FP16 ../../weights/yolov8n-seg-transpose.plan bus.jpg
./yolo TensorRT Segment YOLOv8 GPU INT8 ../../weights/yolov8n_seg_int8.engine bus.jpg

./yolo TensorRT Segment YOLOv11 GPU FP32 ../../weights/yolov11n_seg_fp32.engine bus.jpg
./yolo TensorRT Segment YOLOv11 GPU FP16 ../../weights/yolov11n_seg_fp16.engine bus.jpg
./yolo TensorRT Segment YOLOv11 GPU INT8 ../../weights/yolov11n_seg_int8.engine bus.jpg

./yolo TensorRT Segment YOLOv8 GPU FP16 ../../weights/yolov8n-seg-transpose.plan ../../bus.jpg


# -- Detect
./yolo TensorRT Detect YOLOv8 GPU FP32 ../../weights/yolov8n_fp32.engine bus.jpg
./yolo TensorRT Detect YOLOv8 GPU FP16 ../../weights/yolov8n_fp16.engine bus.jpg
./yolo TensorRT Detect YOLOv8 GPU INT8 ../../weights/yolov8n_int8.engine bus.jpg

./yolo TensorRT Detect YOLOv8 GPU FP16 ../../weights/yolov8n-transpose.plan ../../bus.jpg

./yolo TensorRT Detect YOLOv11 GPU FP16 ../../weights/yolov11n_fp16.engine ../../bus.jpg
