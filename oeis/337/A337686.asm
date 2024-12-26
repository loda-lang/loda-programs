; A337686: a(n) is the least multiplier k such that n*k has twice as many divisors as n.
; Submitted by shiva
; 2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,6,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3

add $0,1
mov $4,$0
sub $0,1
mov $5,2
mov $6,$0
lpb $6
  sub $6,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  gcd $3,$6
  bin $3,$1
  sub $1,1
  mov $7,$1
  seq $1,264668 ; a(n) = A264600(n) - A061486(n).
  sub $1,1
  seq $7,11937 ; a(n) = floor( n*(n-1)*(n-2)*(n-3)/27 ).
  add $7,45
  mul $7,$1
  mov $2,3
  sub $2,$7
  mov $1,$2
  sub $1,47
  mul $3,$1
  add $5,$3
  mul $6,$3
lpe
mov $0,$5
