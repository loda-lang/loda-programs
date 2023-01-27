; A018557: Divisors of 627.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,11,19,33,57,209,627

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,18443 ; Divisors of 418.
  pow $3,2
  add $3,2
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
