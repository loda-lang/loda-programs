; A307717: Number of palindromic squares, k^2, of length n such that k is also palindromic.
; Submitted by loader3229
; 4,0,2,0,5,0,3,0,8,0,5,0,13,0,9,0,22,0,16,0,37,0,27,0,60,0,43,0,93,0,65,0,138,0,94,0,197,0,131,0,272,0,177,0,365,0,233,0,478,0,300,0,613,0,379,0,772,0,471,0,957,0,577,0,1170,0,698,0,1413,0

#offset 1

mov $1,4
mov $3,2
mov $5,5
mov $7,3
mov $9,8
mov $11,5
mov $13,13
mov $15,9
mov $17,22
sub $0,1
lpb $0
  mov $1,0
  rol $1,17
  mov $18,$5
  mul $18,4
  sub $17,$1
  add $17,$18
  mov $18,$9
  mul $18,-6
  add $17,$18
  mov $18,$13
  mul $18,4
  sub $0,1
  add $17,$18
lpe
mov $0,$1
