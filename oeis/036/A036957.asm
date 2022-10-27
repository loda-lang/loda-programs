; A036957: Primes with digits (0,...,4) taken as base 5 and converted to base 10.
; Submitted by damotbe
; 2,3,6,8,13,16,21,23,26,28,33,41,56,63,68,71,81,83,91,101,111,116,118,123,133,136,141,143,153,163,176,183,188,191,201,203,211,238,243,253,256,281,283,291,296,298,303,308,311,323,331,343,346,356,363,371,376

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7091 ; Numbers in base 5.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
