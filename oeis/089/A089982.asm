; A089982: Triangular numbers that can be expressed as the sum of 2 positive triangular numbers.
; Submitted by Coleslaw
; 6,21,36,55,66,91,120,136,171,210,231,276,351,378,406,496,561,666,703,741,820,861,946,990,1035,1081,1176,1225,1326,1378,1431,1485,1540,1596,1653,1711,1770,1891,1953,2016,2080,2211,2278,2346,2556,2701,2775,2850,2926,3003,3081,3240,3321,3486,3741,3916,4005,4186,4278,4371,4465,4560,4656,4851,5151,5356,5565,5671,5778,5886,6216,6328,6441,6555,6786,6903,7021,7140,7260,7381

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
div $0,4
