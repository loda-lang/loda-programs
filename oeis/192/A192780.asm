; A192780: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1. See Comments.
; Submitted by loader3229
; 1,0,1,1,2,5,8,19,34,71,137,272,537,1056,2089,4112,8121,16009,31586,62301,122888,242411,478146,943183,1860433,3669792,7238769,14278720,28165265,55556896,109587889,216165713,426394178,841076725,1659052040

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $5,2
mov $6,5
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-3
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
lpe
mov $0,$1
