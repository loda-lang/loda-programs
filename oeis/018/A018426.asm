; A018426: Divisors of 385.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,7,11,35,55,77,385

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $3,1
  seq $3,254031 ; a(n) = 1*5^n + 2*4^n + 3*3^n + 4*2^n + 5*1^n.
  mul $3,11
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
