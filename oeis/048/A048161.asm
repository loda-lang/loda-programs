; A048161: Primes p such that q = (p^2 + 1)/2 is also a prime.
; Submitted by Science United
; 3,5,11,19,29,59,61,71,79,101,131,139,181,199,271,349,379,409,449,461,521,569,571,631,641,661,739,751,821,881,929,991,1031,1039,1051,1069,1091,1129,1151,1171,1181,1361,1439,1459,1489,1499,1531,1709,1741,1811,1831,1901,1949,2161,2239,2269,2281,2341,2351,2381,2389,2459,2539,2549,2591,2609,2659,2671,2711,2719,2729,2731,2789,2819,3001,3049,3109,3119,3191,3329

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $1,$4
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
