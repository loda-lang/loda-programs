; A018650: Divisors of 795.
; Submitted by estatic707
; 1,3,5,15,53,159,265,795

mov $1,1
mov $2,3
lpb $0
  mul $1,2
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $1,$4
  add $1,1
  mov $4,2
lpe
mov $0,$2
div $0,3
