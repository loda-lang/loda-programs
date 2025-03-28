; A241557: Numbers k that do not have prime anti-divisors.
; Submitted by Cruncher Pete
; 1,2,6,30,36,54,90,96,114,120,156,174,210,216,300,330,414,510,516,546,576,660,714,726,744,804,810,834,894,936,966,1014,1044,1056,1134,1170,1296,1344,1356,1500,1560,1584,1626,1650,1680,1686,1734,1764,1770,1836,1884,1926,2010,2046,2064,2130,2136,2274,2394,2400,2466,2484,2550,2616,2640,2760,2820,2826,2934,2940,3066,3150,3180,3276,3330,3390,3396,3414,3474,3480

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
add $3,8
pow $3,3
lpb $3
  mov $8,$7
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  sub $4,$8
  add $4,3
  mul $8,$4
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$8
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,3
  div $6,4
  add $6,$2
  add $2,$5
  mul $3,$5
  sub $3,17
  mov $7,$6
lpe
mov $0,$6
add $0,3
div $0,4
mul $0,2
sub $0,1
add $0,$1
