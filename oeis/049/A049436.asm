; A049436: p, p+8 and either p+2 or p+6 or both are all primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,23,29,53,59,71,101,131,149,173,191,233,263,269,431,563,569,593,599,653,821,1013,1031,1061,1223,1229,1283,1289,1319,1451,1481,1601,1613,1619,1871,2081,2129,2333,2339,2381,2543,2549,2711,2789,2963,3251,3299,3323,3461,3533,3539,3761,3911,3923,4013,4019,4049,4091,4211,4253,4643,4649,4721,4793,5003,5099,5273,5441,5471,5519,5639,5651,5741,5843,5849,5861,6263,6269,6353,6359,6563,6569,6653,6701,6863,6959,7121,7211,7451,7481,7541,7583,8009,8081,8423,8831,8963,8999

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $6,$1
  add $6,2
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
