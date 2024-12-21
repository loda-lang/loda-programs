; A206462: Primes p such that p + nextprime(p) is a squarefree number (A005117).
; Submitted by Mumps
; 2,13,19,37,67,89,103,109,127,163,193,199,211,229,307,379,389,397,449,463,467,479,487,499,509,613,643,661,683,701,719,739,757,769,797,859,877,883,887,911,929,937,967,983,997,1009,1093,1109,1163,1201,1237,1279,1297,1307,1439,1459,1489,1499,1511,1523,1531,1549,1559,1567,1579,1597,1693,1783,1789,1811,1831,1867,1889,1933,1979,1993,1999,2083,2099,2113

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  sub $3,1
  seq $3,48146 ; Sum of non-unitary divisors of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
