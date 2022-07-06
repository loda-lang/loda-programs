; A181972: Number of integer pairs (x,y) such that 0<x<y<=n and x*y<=floor(n/2).
; 0,0,0,1,1,2,2,3,3,4,4,6,6,7,7,9,9,10,10,12,12,13,13,16,16,17,17,19,19,21,21,23,23,24,24,27,27,28,28,31,31,33,33,35,35,36,36,40,40,41,41,43,43,45,45,48,48,49,49,53,53,54,54,57,57,59,59,61,61,63,63,67

mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,0
  sub $0,$4
  mov $2,$0
  pow $0,2
  div $0,2
  mov $5,$2
  cmp $5,0
  add $2,$5
  mod $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
