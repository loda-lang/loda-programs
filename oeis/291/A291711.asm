; A291711: The minimum number of coins needed to pay for n units in the currency system of values 1, 3, 8, 21, 55, 144, ..., Fibonacci(2k), ...
; Submitted by Science United
; 1,2,1,2,3,2,3,1,2,3,2,3,4,3,4,2,3,4,3,4,1,2,3,2,3,4,3,4,2,3,4,3,4,5,4,5,3,4,5,4,5,2,3,4,3,4,5,4,5,3,4,5,4,5,1,2,3,2,3,4,3,4,2,3,4,3,4,5,4,5,3,4,5,4,5,2,3,4,3,4

#offset 1

sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$5
  add $1,1
  bxo $1,$5
  div $1,6
  add $5,1
  bxo $5,$1
lpe
mov $3,$5
dgs $3,2
mul $3,2
mov $2,$3
mov $3,$5
dgs $3,4
sub $2,$3
mov $0,$2
add $0,1
