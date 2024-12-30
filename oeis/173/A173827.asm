; A173827: Primes p such that p+(floor(Sqrt(p)))^2 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,7,37,43,47,67,73,149,163,167,223,337,349,353,359,409,421,439,487,499,577,587,617,691,787,823,829,911,947,1039,1063,1087,1201,1297,1321,1361,1367,1453,1459,1483,1609,1621,1657,1777,1783,1987,1993,2011,2137,2143

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,61887 ; n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
