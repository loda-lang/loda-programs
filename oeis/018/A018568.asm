; A018568: Divisors of 645.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,43,129,215,645

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $6,2
  div $6,2
  add $3,7
  add $3,$6
  mul $3,10
  sub $3,56
  add $3,$6
  pow $3,2
  add $3,20
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
