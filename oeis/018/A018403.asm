; A018403: Divisors of 344.
; Submitted by loader3229
; 1,2,4,8,43,86,172,344

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$2
  add $1,$2
  equ $3,2
  mul $3,27
lpe
mov $0,$1
