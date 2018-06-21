# USB Webcam simple test

# Refs.

* https://www.raspberrypi.org/documentation/usage/webcams/

# check the connection of USB webcam

```bash
$ lsusb
```


# installing packages.

```bash

$ sudo apt install fswebcam
```

# simple capture (still)

```bash
# fswebcam -r 1600x1200 image3.jpg
# fswebcam -r 1600x1200 -p YUYV image45.jpg
```

# check uvcvido module support lists

```bash
# uvcdynctrl -f
```


