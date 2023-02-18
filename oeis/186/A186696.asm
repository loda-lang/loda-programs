; A186696: a(n)=(A112998(n)-1)/12
; Submitted by Science United
; 5,6,16,23,33,35,51,55,63,91,103,121,138,178,195,216,233,243,268,348,385,436,510,511,518,588,628,675,693,696,710,723,741,751,773,810,818,863,913,930,973,975,1025,1035,1036,1045,1070,1071,1115,1161,1260,1273,1311,1336,1365,1368,1386,1438,1441,1448,1490,1501,1508,1521,1540,1546,1623,1651,1655,1720,1738,1773,1818,1875,2008,2035,2065,2086,2103,2138,2191,2193,2203,2236,2278,2280,2338,2410,2425,2470,2520,2543,2553,2555,2565,2590,2610,2611,2623,2665

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,$4
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  mul $4,6
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,56
div $0,12
add $0,5
