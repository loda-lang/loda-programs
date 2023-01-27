; A018650: Divisors of 795.
; Submitted by William Michael Kanar
; 1,3,5,15,53,159,265,795

mov $2,1
mov $4,3
lpb $0
  mul $1,2
  pow $1,2
  sub $1,2
  trn $1,10
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  mov $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,1
lpe
mov $0,$2
