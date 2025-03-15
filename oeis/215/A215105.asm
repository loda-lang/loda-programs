; A215105: Primes congruent to {2, 3, 5} mod 19.
; Submitted by Science United
; 2,3,5,41,43,59,79,97,157,173,193,211,233,269,271,307,347,383,401,421,439,461,499,613,727,743,839,857,877,953,971,991,1009,1031,1069,1123,1181,1237,1259,1297,1373,1409,1427,1447,1487,1523,1579,1601,1637,1693,1753,1789,1867,1979,1997,2017,2111,2131,2207,2339,2377,2399,2437,2473,2549,2551,2663,2719,2741,2777,2833,2909,2969,3023,3061,3083,3119,3121,3137,3251

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  max $1,3
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  add $4,4
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  mod $1,3
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
