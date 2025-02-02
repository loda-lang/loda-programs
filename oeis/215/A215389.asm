; A215389: Primes congruent to {2, 3, 6} mod 19.
; Submitted by Science United
; 2,3,41,59,79,97,101,139,173,193,211,269,307,367,383,401,421,439,443,557,709,743,823,839,857,877,937,953,971,991,1009,1013,1051,1123,1181,1237,1279,1409,1427,1447,1523,1579,1583,1621,1637,1693,1697,1789,1811,1979,1997,2017,2039,2111,2131,2153,2207,2267,2339,2377,2381,2473,2549,2609,2647,2663,2719,2777,2833,2837,2909,3023,3061,3119,3137,3217,3251,3271,3331,3347

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  max $1,3
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mod $1,10
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
