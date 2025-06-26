; A065047: Primes which when written in base 2 and prepended with a 1 produce a prime.
; Submitted by Ryan Hothersall
; 3,5,13,29,37,43,71,83,101,113,163,193,211,223,257,311,317,347,479,509,547,577,613,643,673,709,787,823,853,877,883,907,1031,1061,1181,1223,1259,1283,1409,1451,1481,1493,1499,1511,1523,1559,1583,1721,1871,1973,1979,2003,2161,2203,2221,2293,2377,2467,2473,2503,2557,2593,2683,2707,2731,2767,2803,2851,2887,2917,3187,3253,3361,3391,3433,3463,3511,3547,3607,3631

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $7,$3
  log $7,2
  add $7,1
  mov $6,2
  pow $6,$7
  add $3,$6
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
