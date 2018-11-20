; A024219: a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
; 0,3,7,12,19,28,38,49,62,77,93,110,129,150,172,195,220,247,275,304,335,368,402,437,474,513,553,594,637,682,728,775,824,875,927,980,1035,1092,1150,1209,1270,1333,1397,1462,1529,1598,1668,1739,1812,1887,1963,2040

mov $2,$0
add $0,$2
add $4,3
lpb $2,1
  add $1,$0
  add $4,4
  sub $0,$4
  add $1,$2
  mov $4,4
  sub $2,1
lpe
