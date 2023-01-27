; A018768: Divisors of 1001.
; Submitted by USTL-FIL (Lille Fr)
; 1,7,11,13,77,91,143,1001

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $3,1
  seq $3,13715 ; a(n) = 10^(2n+1).
  add $3,1
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
