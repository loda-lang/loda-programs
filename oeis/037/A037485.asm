; A037485: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; Submitted by Jon Maiga
; 1,10,81,650,5201,41610,332881,2663050,21304401,170435210,1363481681,10907853450,87262827601,698102620810,5584820966481,44678567731850,357428541854801,2859428334838410

add $0,1
lpb $0
  sub $0,1
  mov $2,1
  add $3,40
  add $2,$3
  div $2,9
  mul $3,8
lpe
mov $0,$2
div $0,4
