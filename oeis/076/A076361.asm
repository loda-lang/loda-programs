; A076361: Numbers k such that d(sigma(k)) = sigma(d(k)).
; Submitted by Landjunge
; 1,3,44,49,66,68,70,76,99,121,124,147,153,164,169,170,171,172,243,245,268,275,279,361,363,387,425,475,507,529,564,603,620,644,652,724,775,841,844,845,873,891,927,948,961,964,1075,1083,1132,1324,1348,1377,1395,1449,1467,1539,1573,1587,1629,1675,1732,1740,1805,1813,1824,1836,1849,1899,2092,2169,2188,2209,2308,2404,2425,2511,2523,2547,2738,2764

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
