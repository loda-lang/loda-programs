; A215356: Primes congruent to {0, 2, 3, 4, 5} mod 17.
; Submitted by Science United
; 2,3,5,17,19,37,53,71,73,89,107,139,157,173,191,223,241,257,277,293,311,359,379,461,463,479,547,563,599,617,631,683,701,719,733,751,769,787,821,853,887,937,971,991,1039,1091,1093,1109,1193,1229,1277,1279,1297,1381,1399,1433,1447,1481,1483,1499,1549,1567,1583,1601,1619,1637,1669,1721,1753,1787,1789,1823,1873,1889,1907,1993,2011,2027,2111,2113

#offset 1

mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  max $1,5
  add $1,10
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
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
