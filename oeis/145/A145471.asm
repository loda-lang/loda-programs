; A145471: Primes p such that (5+p)/2 is prime.
; Submitted by Icecold
; 5,17,29,41,53,89,101,113,137,173,197,257,269,293,353,389,449,461,509,521,557,617,701,761,773,797,857,881,929,953,977,1013,1109,1181,1193,1229,1277,1289,1301,1361,1433,1481,1613,1637,1709,1721,1877,1889,1901,1949,2213,2297,2357,2381,2441,2549,2609,2633,2729,2741,2861,2897,2957,2969,3041,3137,3209,3221,3329,3389,3413,3461,3617,3797,3821,3989,4001,4049,4073,4133

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
