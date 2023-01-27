; A133035: Divisors of 1810.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,181,362,905,1810

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  bin $1,$4
  mul $1,4
lpe
mov $0,$2
div $0,3
