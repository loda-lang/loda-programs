; A230138: List of those primes p with p + 2 and 2*p - 5 both prime.
; Submitted by 10esseeTony
; 5,11,17,29,59,71,101,137,149,179,197,227,281,311,431,599,617,641,809,821,857,1151,1277,1319,1451,1481,1487,1607,1667,1697,1997,2027,2081,2111,2129,2339,2657,2711,2789,3167,3329,3371,3461,3557,3767,3917,3929,4049,4217,4259,4271,4337,4421,4517,4649,4721,4931,4967,5021,5099,5231,5477,5639,6359,6449,6659,6701,6779,6791,6827,6959,7127,7331,7487,7589,7877,8219,8597,8837,9041

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
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
div $0,6
mul $0,6
add $0,5
