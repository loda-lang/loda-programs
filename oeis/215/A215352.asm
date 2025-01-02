; A215352: Primes congruent to {2, 3, 4, 6} mod 17.
; Submitted by Science United
; 2,3,19,23,37,53,71,89,139,157,173,191,193,223,227,241,257,293,359,397,431,461,463,479,499,547,563,599,601,631,683,701,733,751,769,839,853,887,907,937,941,971,1009,1039,1091,1109,1193,1213,1277,1279,1381,1447,1451,1481,1483,1499,1549,1553,1567,1583,1601,1619,1621,1669,1721,1723,1753,1787,1789,1823,1873,1889,1907,1993,2027,2029,2063,2111,2129,2131

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
  max $1,5
  add $1,16
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,22
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
