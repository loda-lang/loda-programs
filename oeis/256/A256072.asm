; A256072: Primes that cannot be represented as x*y + x + y, where x >= y > 1.
; Submitted by Supericent
; 2,3,5,7,13,37,61,73,157,193,277,313,397,421,457,541,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593,2797,2857,2917,3061,3217,3253,3313

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  gcd $3,56
  add $3,$5
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
