; A215372: Primes congruent to {0, 2, 3, 5, 6} mod 17.
; Submitted by STE\/E
; 2,3,5,17,19,23,37,53,71,73,107,139,173,193,223,227,241,257,277,311,359,379,397,431,461,479,499,547,563,601,617,631,683,719,733,751,787,821,839,853,887,907,937,941,971,991,1009,1039,1091,1093,1193,1213,1229,1277,1297,1399,1433,1447,1451,1481,1499,1549,1553,1567,1583,1601,1621,1637,1669,1723,1753,1787,1873,1889,1907,2011,2029,2063,2111,2113

add $0,1
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
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  pow $1,2
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $4,0
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
