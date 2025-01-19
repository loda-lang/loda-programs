; A102217: 3-Suzanne numbers; composite multiples of 3 whose sum of prime factors with multiplicity is a multiple of 3.
; Submitted by vanos0512
; 9,24,27,42,60,72,78,81,105,114,126,132,150,180,186,192,195,204,216,222,231,234,243,258,276,285,315,330,336,342,348,357,366,375,378,396,402,429,438,450,465,474,480,483,492,510,540,555,558,564,576,582,585,588,609,612,618,624,627,636,645,648,654,663,666,690,693,702,708,726,729,762,774,825,828,834,840,852,855,861

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $3,3
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,3
