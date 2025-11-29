; A292310: Triangular numbers that are equidistant from two other triangular numbers.
; Submitted by Science United
; 3,21,28,36,78,105,153,171,190,210,253,325,351,378,465,528,666,703,903,946,990,1035,1128,1176,1275,1378,1485,1540,1596,1653,1711,1770,1891,1953,2278,2346,2556,2628,2775,2926,3003,3081,3160,3403,3570,3741,3828,4095,4186,4278,4371,4656

#offset 1

mov $5,$0
sub $0,1
add $5,1
pow $5,2
lpb $5
  mov $1,$4
  add $1,1
  seq $1,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $1,1
  min $1,1
  sub $0,$1
  add $2,1
  mov $3,$0
  max $3,0
  equ $3,$0
  add $4,1
  add $4,$2
  mul $5,$3
  sub $5,1
  sub $2,1
lpe
mov $0,$4
div $0,2
add $0,1
bin $0,2
mul $0,2
sub $0,5
div $0,2
add $0,3
