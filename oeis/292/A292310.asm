; A292310: Triangular numbers that are equidistant from two other triangular numbers.
; Submitted by zombie67 [MM]
; 3,21,28,36,78,105,153,171,190,210,253,325,351,378,465,528,666,703,903,946,990,1035,1128,1176,1275,1378,1485,1540,1596,1653,1711,1770,1891,1953,2278,2346,2556,2628,2775,2926,3003,3081,3160,3403,3570,3741,3828,4095,4186,4278,4371,4656

mov $1,4
mov $4,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70306 ; a(n) = 2*phi(n)/2^omega(n).
  div $3,2
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
bin $0,2
