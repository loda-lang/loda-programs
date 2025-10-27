; A006489: Numbers k such that k-6, k, and k+6 are primes.
; Submitted by Science United
; 11,13,17,23,37,47,53,67,73,103,107,157,173,233,257,263,277,353,373,563,593,607,613,647,653,733,947,977,1097,1103,1123,1187,1223,1283,1297,1367,1433,1453,1487,1493,1607,1613,1663,1747,1753,1783,1867,1873,1907,1993,2137,2287,2377,2383,2417,2677,2683,2693,2713,2797,2903,2963,3307,3313,3463,3533,3637,3733,3917,3923,4007,4013,4133,4457,4513,4597,4643,4657,4793,4937

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $6,5
  add $1,2
  div $3,3
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,11
