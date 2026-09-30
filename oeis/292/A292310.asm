; A292310: Triangular numbers that are equidistant from two other triangular numbers.
; Submitted by Science United
; 3,21,28,36,78,105,153,171,190,210,253,325,351,378,465,528,666,703,903,946,990,1035,1128,1176,1275,1378,1485,1540,1596,1653,1711,1770,1891,1953,2278,2346,2556,2628,2775,2926,3003,3081,3160,3403,3570,3741,3828,4095,4186,4278,4371,4656

#offset 1

mov $1,0
mov $3,$0
mov $4,0
sub $0,1
add $3,2
pow $3,3
lpb $3
  mov $2,$1
  add $2,1
  seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $2,1
  min $2,1
  sub $0,$2
  add $4,1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $1,1
  add $1,$4
  mul $3,$5
  sub $3,1
  sub $4,1
lpe
mov $0,$1
div $0,2
add $0,1
bin $0,2
