; A136191: Primes p such that 2p-3 and 2p+3 are both prime (A092110), with last decimal being 3.
; Submitted by Solidair79
; 13,43,53,113,193,223,283,563,613,643,743,773,1033,1193,1453,1483,1543,1583,1663,1733,2143,2393,2503,2843,3163,3413,3433,3793,3823,4133,4463,4483,4523,4603,4673,4813,5443,5743,5953,6073,6133,6163,6553,6733,6863

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,1
  mov $5,$3
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
