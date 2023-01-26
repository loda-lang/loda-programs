; A018390: Divisors of 318.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,53,106,159,318

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $5,1
  max $3,318
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
