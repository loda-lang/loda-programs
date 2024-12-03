; A124065: Numbers k such that 8*k - 1 and 8*k + 1 are twin primes.
; Submitted by Dongha Hwang
; 9,24,30,39,54,75,129,144,165,186,201,234,261,264,324,336,339,375,390,396,420,441,459,471,516,534,600,621,654,660,690,705,735,795,819,849,870,891,936,945,1011,1029,1125,1155,1179,1215,1221,1251,1284,1395,1419,1479,1509,1530,1626,1710,1806,1824,1911,1920,1956,1986,2079,2151,2256,2265,2286,2289,2364,2385,2469,2499,2529,2580,2601,2649,2700,2706,2730,2784

#offset 1

sub $0,1
mov $2,11
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
dif $1,2
mov $0,$1
div $0,2
mul $0,3
