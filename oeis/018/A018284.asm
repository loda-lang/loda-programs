; A018284: Divisors of 102.
; Submitted by Cruncher Pete
; 1,2,3,6,17,34,51,102

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
  pow $1,$4
  sub $1,1
  mul $1,2
lpe
mov $0,$2
div $0,3
