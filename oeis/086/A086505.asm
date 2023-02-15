; A086505: a(n) is the n-th smallest prime p such that p+2n is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,11,23,31,29,53,73,53,89,157,73,137,199,73,281,229,127,383,229,149,389,463,193,359,547,239,467,823,197,857,883,283,809,499,389,1013,907,421,827,1201,373,1151,1231,367,1307,1279,577,1229,1009,631,1427,1783,701,1013,1489,683,1877,1879,557,1889,1777,683,2309,1453,881,2153,2281,883,1409,2677,953,2543,2689,787,2579,1873,953,2861,2137,1237,2897,2971,1033,2081,3079,1259,2861,3361,1013,2609,3613,1367,3779,2539,1597,4133,3217,1439,2801

mov $1,$0
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,2
  add $5,$3
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  trn $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
