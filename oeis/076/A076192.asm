; A076192: n == 1 mod 10 with property that n through n+9 contain no primes.
; Submitted by Science United
; 201,321,511,531,621,841,891,1071,1131,1141,1261,1331,1341,1351,1411,1461,1501,1641,1671,1681,1711,1761,1791,1851,1891,1921,1961,2041,2071,2101,2181,2191,2321,2361,2401,2481,2491,2511,2561,2581,2821,2941,2981

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38800 ; Number of primes between 10n and 10n+9.
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
mul $0,10
add $0,1
