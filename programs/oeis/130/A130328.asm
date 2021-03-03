; A130328: Triangle of differences between powers of 2, read by rows.
; 1,3,2,7,6,4,15,14,12,8,31,30,28,24,16,63,62,60,56,48,32,127,126,124,120,112,96,64,255,254,252,248,240,224,192,128,511,510,508,504,496,480,448,384,256

mov $2,$0
mov $0,2
add $2,2
pow $0,$2
mov $2,2
lpb $0
  mul $2,2
  mov $3,3
  sub $3,$0
  sub $0,$3
  div $0,$2
  mul $0,2
  mov $1,$2
lpe
add $1,$3
sub $1,9
div $1,4
add $1,1
