; A137796: Prime numbers p such that p + 12 and p - 12 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 17,19,29,31,41,59,71,101,139,151,179,211,239,251,269,281,409,421,431,479,491,619,631,739,809,941,1009,1021,1051,1289,1291,1439,1459,1471,1499,1511,1571,1609,1709,1721,1789,1889,1901,1999,2099,2141,2281,2411,2621,2659,2671,2699,2719,2741,2789,3011,3049,3319,3331,3359,3529,3559,3571,3919,3931,4001,4229,4231,4241,4271,4409,4651,4691,4801,4931,4999,5011,5419,5431,5519,5569,5839,5869,6079,6101,6299,6311,6691,6791,6959,6971,7309,7321,7529,7549,7561,7829,7841,8081,8179

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mov $6,3
  add $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $7,$1
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
mov $0,$7
mul $0,2
add $0,17
