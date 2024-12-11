; A215132: Primes congruent to {3, 5, 6} mod 17.
; Submitted by BlisteringSheep
; 3,5,23,37,71,73,107,139,173,193,227,241,277,311,379,397,431,479,499,547,601,617,683,719,751,787,821,839,853,887,907,941,991,1009,1091,1093,1193,1213,1229,1297,1399,1433,1451,1499,1553,1567,1601,1621,1637,1669,1723,1873,1907,2011,2029,2063,2111,2113,2131,2179,2213,2267,2281,2351,2383,2417,2437,2521,2539,2621,2657,2689,2777,2791,2861,2879,2927,2963,3049,3083

#offset 1

mov $2,$0
mov $6,6
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  max $1,5
  mul $1,11
  mod $4,2
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
