; A380098: Numbers whose sum of cubes of distinct prime factors is prime.
; Submitted by Science United
; 165,210,390,399,420,462,495,561,570,595,615,630,651,780,798,825,840,924,957,1050,1085,1140,1170,1173,1197,1218,1235,1245,1260,1302,1386,1435,1470,1482,1485,1495,1554,1560,1596,1615,1680,1683,1705,1710,1767,1771,1815,1845,1848,1885,1890,1938,1950,1953

#offset 1

mov $2,$0
sub $0,1
add $2,27
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,5064 ; Sum of cubes of primes dividing n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
