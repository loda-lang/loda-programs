; A018258: Divisors of 42.
; Submitted by Dave Studdert
; 1,2,3,6,7,14,21,42

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  mul $1,2
lpe
mov $0,$2
