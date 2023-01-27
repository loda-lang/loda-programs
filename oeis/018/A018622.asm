; A018622: Divisors of 742.
; Submitted by Stony666
; 1,2,7,14,53,106,371,742

mov $2,1
mov $4,3
lpb $0
  add $4,1
  pow $1,2
  sub $1,2
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
lpe
mov $0,$2
