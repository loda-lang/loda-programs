; A065915: Numerator of sigma(8*n^2)/sigma(4*n^2).
; 15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,16383,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,65535,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,16383,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,262143,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,16383,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,65535,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,16383,15,63,15,255,15,63,15,1023,15,63,15,255,15,63,15,4095,15,63,15,255,15,63,15,1023,15,63

add $0,1
mov $1,1
lpb $0
  dif $0,2
  mul $1,4
lpe
div $1,3
mul $1,48
add $1,15
