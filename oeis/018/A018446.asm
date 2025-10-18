; A018446: Divisors of 424.
; Submitted by loader3229
; 1,2,4,8,53,106,212,424

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  mul $1,37
  add $1,$2
  add $1,$2
  equ $3,2
lpe
mov $0,$1
