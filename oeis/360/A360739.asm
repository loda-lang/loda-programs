; A360739: Semiprimes of the form k^2 + 2.
; Submitted by Science United
; 6,38,51,123,146,291,326,731,843,1227,1371,1766,1851,2306,2603,2811,2918,3027,3602,4227,4358,4763,5186,5331,5627,6243,6891,7058,7571,8102,8651,9411,13227,14163,15627,17426,17691,18227,18771,19883,20738,22502,23411,24027

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1
