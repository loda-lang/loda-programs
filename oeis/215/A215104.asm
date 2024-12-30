; A215104: Primes congruent to {2, 3, 5} mod 17.
; Submitted by Mumps
; 2,3,5,19,37,53,71,73,107,139,173,223,241,257,277,311,359,379,461,479,547,563,617,631,683,719,733,751,787,821,853,887,937,971,991,1039,1091,1093,1193,1229,1277,1297,1399,1433,1447,1481,1499,1549,1567,1583,1601,1637,1669,1753,1787,1873,1889,1907,2011,2111,2113,2161,2179,2213,2281,2297,2351,2383,2399,2417,2467,2521,2621,2657,2671,2689,2791,2861,2909,2927

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  pow $1,7
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  equ $4,$3
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
