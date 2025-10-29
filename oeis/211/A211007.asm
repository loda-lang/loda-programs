; A211007: Surface area of the first n faces of the structure mentioned in A211006.
; Submitted by Chad To
; 1,6,10,15,21,28,55,66,78,91,136,153,171,190,253,276,406,435,465,496,666,703,820,861,903,946,1081,1128,1378,1431,1711,1770,1830,1891,2211,2278,2485,2556,2628,2701,3081,3160,3403,3486,3916,4005,4656,4753,5050

#offset 1

sub $0,1
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  add $3,3
  mov $4,$0
  mul $4,$5
  add $4,1
  mov $6,1
  bin $6,$4
  sub $4,$6
  sub $4,1
  mov $8,$4
  div $4,2
  add $4,2
  mov $7,$4
  seq $7,40 ; The prime numbers.
  sub $4,4
  sub $7,$4
  sub $7,$4
  add $8,$7
  mov $4,$8
  sub $4,5
  mov $9,$8
  sub $9,4
  mul $4,$9
  div $4,2
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,11
  add $1,$2
lpe
min $3,1
sub $1,$3
mov $0,$1
sub $0,21
