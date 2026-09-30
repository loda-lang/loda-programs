; A086085: Primes p such that p + floor(sqrt(p)) is prime.
; Submitted by mudpuppie
; 2,5,19,37,41,47,71,103,151,167,197,277,331,349,401,419,487,499,577,593,607,617,619,683,701,811,829,907,911,937,941,947,953,1031,1061,1451,1493,1511,1627,1657,1669,1789,1831,1847,1949,1973,2161,2309,2333,2341,2351,2389,2393,2399,2543,2749,2767,2791,2917,2957,2969,3203,3391,3433,3469,3613,3617,3631,3637,3659,3673,3701,3709,3719,3881,4153,4177,4219,4357,4391

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  nrt $5,2
  add $5,$1
  mov $3,$1
  mov $3,$5
  mul $3,$1
  max $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
