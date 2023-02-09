; A128928: Smallest member p of a triple of primes (p,p+8,p+20).
; Submitted by Aflatoxin
; 3,11,23,53,59,89,131,173,191,263,359,389,401,479,593,599,653,719,1013,1031,1109,1193,1229,1283,1439,1451,1523,1559,1601,1733,1979,2273,2531,2663,2699,2711,3041,3209,3251,3299,3323,3449,3491,3539,3623,3719,3911,3923,4091,4211

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,3
  add $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
