; A048161: Primes p such that q = (p^2 + 1)/2 is also a prime.
; Submitted by Science United
; 3,5,11,19,29,59,61,71,79,101,131,139,181,199,271,349,379,409,449,461,521,569,571,631,641,661,739,751,821,881,929,991,1031,1039,1051,1069,1091,1129,1151,1171,1181,1361,1439,1459,1489,1499,1531,1709,1741,1811,1831,1901,1949,2161,2239,2269,2281,2341,2351,2381,2389,2459,2539,2549,2591,2609,2659,2671,2711,2719,2729,2731,2789,2819,3001,3049,3109,3119,3191,3329

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,6
add $0,1
