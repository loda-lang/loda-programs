; A136153: Composites one larger than a prime, with exactly four distinct prime factors.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 390,420,462,510,570,660,770,798,840,858,930,1020,1050,1092,1110,1218,1230,1260,1290,1302,1320,1410,1428,1430,1482,1554,1560,1610,1638,1710,1722,1848,1890,1914,1932,1950,1974,1980,2030,2040,2070,2090,2100,2130,2142,2244,2340,2394,2418,2442,2460,2478,2550,2580,2610,2618,2622,2660,2790,2820,2838,2898,2910,2940,2958,2964,2970,3080,3090,3120,3192,3210,3230,3300,3330,3360,3390,3450,3458,3534

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  mov $5,$1
  add $5,2
  seq $5,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $7,$1
  mov $8,$1
  add $8,3
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $8,$5
  add $1,1
  add $7,2
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,$8
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$7
  seq $3,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  mul $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
