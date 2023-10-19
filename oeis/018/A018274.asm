; A018274: Divisors of 78.
; Submitted by arkiss
; 1,2,3,6,13,26,39,78

mov $1,1
mov $2,1
mov $4,-1
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
  add $1,$4
  bin $1,2
  mul $1,2
lpe
mov $0,$2
