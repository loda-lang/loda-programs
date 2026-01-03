; A018403: Divisors of 344.
; Submitted by rajab
; 1,2,4,8,43,86,172,344

#offset 1

mov $1,3
mov $15,-81
lpb $0
  sub $0,1
  ror $3,17
  mov $3,$1
  sub $1,$19
  add $1,$3
lpe
mov $0,$3
div $0,3
