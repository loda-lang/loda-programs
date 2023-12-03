; A211007: Surface area of the first n faces of the structure mentioned in A211006.
; 1,6,10,15,21,28,55,66,78,91,136,153,171,190,253,276,406,435,465,496,666,703,820,861,903,946,1081,1128,1378,1431,1711,1770,1830,1891,2211,2278,2485,2556,2628,2701,3081,3160,3403,3486,3916,4005,4656,4753,5050

add $0,1
mov $1,1
bin $1,$0
sub $0,$1
mov $2,0
mov $3,4
mov $5,$0
sub $5,2
mov $6,$5
pow $6,4
lpb $6
  max $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $2,2
  add $3,2
  sub $5,$2
  sub $6,$5
lpe
add $5,$3
mov $4,$5
mul $4,$5
sub $4,$5
mov $0,$4
div $0,2
