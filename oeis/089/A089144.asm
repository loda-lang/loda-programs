; A089144: Primes p such that 6*p-5 and 6*p-1 are primes.
; Submitted by cinquefiore
; 2,3,7,17,19,47,53,59,67,103,113,127,157,239,269,283,313,379,383,397,449,467,577,613,617,647,823,829,907,929,977,1097,1123,1279,1373,1447,1489,1523,1697,1723,1789,1877,1933,2017,2027,2063,2069,2237,2339,2423,2503,2647,2677,2699,2777,2887,3067,3169,3637,4019,4079,4243,4337,4513,4547,4799,4973,4987,5023,5197,5209,5233,5569,5657,5717,5923,6079,6359,6367,6389

#offset 1

mov $1,3
mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  sub $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
