; A225098: Numbers k such that k^2 - 2 and 2*k^2 - 1 are both prime.
; Submitted by Science United
; 2,3,7,13,15,21,43,49,63,69,127,155,183,211,231,237,259,265,273,293,301,323,335,391,435,441,447,489,505,573,595,671,713,715,743,757,797,811,951,959,973,979,987,993,1035,1147,1197,1287,1359,1393,1415,1429,1443,1491,1525,1597,1617,1653,1715,1721,1749,1819,1827,1953,2031,2057,2059,2087,2093,2113,2183,2227,2239,2269,2297,2381,2423,2449,2465,2533

#offset 1

mov $2,$0
add $2,7
pow $2,4
mov $5,-2
sub $0,1
lpb $2
  mul $4,2
  add $6,1
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  sub $3,$7
  add $3,4
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,2
