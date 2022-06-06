; A192278: Numbers n whose product of their anti-divisors divides the product of their divisors.
; Submitted by pelpolaris
; 6,36,96,120,156,216,300,516,576,660,744,804,936,1044,1056,1296,1344,1356,1500,1560,1584,1680,1764,1836,1884,2064,2136,2400,2484,2616,2640,2760,2820,2940,3180,3276,3396,3480,3564,3744,3780,4044,4116,4500,4620,4716

mov $1,$0
mov $3,2
lpb $3
  bin $3,2
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,137920 ; Numbers k such that 24*k-1 and 24*k+1 are twin primes.
  mul $0,2
  sub $0,1
  mov $2,$0
lpe
min $1,1
mul $1,$2
mov $0,$1
mul $0,6
add $0,6
