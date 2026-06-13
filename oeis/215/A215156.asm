; A215156: Primes congruent to {2, 3, 5, 7} mod 17.
; Submitted by Science United
; 2,3,5,7,19,37,41,53,71,73,107,109,139,173,211,223,241,257,277,311,313,347,359,379,449,461,479,547,563,617,619,631,653,683,719,733,751,787,821,823,853,857,887,937,971,991,1039,1061,1091,1093,1129,1163,1193,1229,1231,1277,1297,1367,1399,1433,1447,1481,1499,1549,1567,1571,1583,1601,1637,1669,1741,1753,1787,1873,1877,1889,1907,1979,2011,2081

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
  neq $4,8
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $1,2
  max $1,5
  add $1,10
  mul $4,$1
  add $6,2
  mov $1,$4
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
