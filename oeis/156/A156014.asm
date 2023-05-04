; A156014: Primes p such that 4*p+9, 8*p+21 are both prime.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 2,5,11,37,41,47,67,97,137,151,191,197,211,251,277,307,317,401,421,431,607,617,881,967,1031,1201,1307,1367,1427,1511,1531,1747,1831,1867,2221,2281,2347,2381,2531,2791,2797,2857,2897,2917,3037,3061,3271,3541,3677,3701,3761,3851,3931,4111,4391,4457,4657,4691,4787,4831,5171,5347,5387,5437,5471,5501,5521,5531,5717,5741,5791,5821,5987,6047,6131,6217,6257,6361,6427,6481,6637,6701,6857,6977,6997,7121,7127,7547,7561,8017,8161,9007,9157,9161,9311,9337,9377,9391,9421,9461

mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,14
div $0,4
add $0,2
