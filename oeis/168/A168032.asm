; A168032: Primes p for which floor(p*phi) is prime, where phi is the golden ratio.
; Submitted by Science United
; 2,7,11,23,37,79,101,107,131,149,163,227,241,283,311,353,367,379,383,409,419,457,487,509,613,661,719,761,797,971,997,1049,1279,1321,1373,1447,1451,1453,1483,1531,1613,1699,1861,1877,2011,2039,2069,2137,2143,2207,2221,2269,2273,2311,2347,2351,2399,2437,2473,2477,2503,2521,2551,2693,2749,2777,2819,2833,3011,3049,3259,3389,3593,3671,3697,3797,3917,3943,4001,4049

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,184792 ; Numbers k such that floor(k*r) is prime, where r = golden ratio=(1+sqrt(5))/2.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
