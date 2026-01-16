; A239874: Integers k such that 2*k^2 + 1 and 2*k^3 + 1 are prime.
; Submitted by Science United
; 1,6,9,21,27,30,72,96,99,162,186,204,237,264,297,321,357,360,375,492,537,621,759,819,834,897,936,1065,1242,1326,1329,1359,1419,1494,1506,1596,1662,1704,1740,1749,1761,1842,1869,2157,2175,2250,2274,2451,2547,2607,2712,2727,2826,2880,3294,3342,3696,3750,3789,3795,3825,3849,3852,3969,3981,3999,4059,4182,4185,4200,4356,4446,4452,4461,4467,4482,4494,4542,4596,4617

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $5,$1
  dif $6,2
  mov $7,$6
  mul $7,2
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$1
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
