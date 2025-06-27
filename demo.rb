TERM=vt100 screen /dev/tty.usb


f = GPIO.new(8, GPIO::OUT)
b = GPIO.new(10, GPIO::OUT)

f.write 1; sleep 0.5; f.write 0
f.write 1; sleep 1.0; f.write 0
b.write 1
b.write 0
