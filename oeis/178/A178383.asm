; A178383: Primes p such that q*p+-Mod(p,q) are primes, for q=3.
; Submitted by arkiss
; 5,23,167,257,293,797,887,953,1013,1283,1307,1667,1913,2003,2333,2897,2927,3533,4013,4877,4943,5087,5147,5417,5483,6173,6473,6803,6827,6917,7127,7187,7523,7547,7673,7853,7877,8147,8447,8513,9623,9857,10037,10313,10463,11117,11177,11213,11717,11807,11933,12263,12437,12497,12503,13007,13337,13397,13883,14153,14537,14657,16253,16487,16493,16763,16787,16883,17393,17417,17627,18353,19013,19403,19553,19853,20543,20663,21467,21617

mov $2,$0
add $2,4
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
  mov $6,$1
  add $6,16
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,14
  mov $5,$3
  sub $5,$6
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  dif $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,5
