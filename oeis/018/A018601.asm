; A018601: Divisors of 705.
; Submitted by Aflatoxin
; 1,3,5,15,47,141,235,705

mov $1,1
mov $2,3
lpb $0
  add $1,2
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  max $3,2
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  add $1,1
  mul $1,2
lpe
mov $0,$2
div $0,3
