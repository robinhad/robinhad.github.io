convert "images/circle_bw_crop.jpg" \
        -alpha set -background none \
        -vignette 0x0+0+0 \
        -define icon:auto-resize=16,24,32,48,64,72,96,128,256 \
        "favicon.ico"

#convert -background transparent "images/circle_bw_crop.jpg" -define icon:auto-resize=16,24,32,48,64,72,96,128,256 "favicon.ico"        