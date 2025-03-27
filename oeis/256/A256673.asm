; A256673: Odd numbers with prime arithmetic derivative A003415.
; Submitted by Skivelitis2
; 105,165,231,255,273,285,345,357,385,399,455,465,483,555,561,595,609,645,651,663,665,715,795,805,861,885,915,957,969,987,1001,1015,1023,1045,1095,1131,1185,1281,1295,1309,1311,1335,1353,1407,1443,1463,1479,1495,1515,1533,1545,1547,1551,1615,1635,1645,1659,1677,1695,1767,1771,1869,1885,1905,1947,1965,2001,2013,2035,2037,2065,2067,2121,2163,2185,2193,2211,2233,2247,2265

#offset 1

sub $0,1
mov $1,21
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  sub $3,1
  mov $7,$3
  equ $7,0
  mov $5,$3
  add $5,1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $6,$3
  add $6,1
  equ $6,$5
  mul $6,$5
  sub $5,$6
  add $5,$7
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
