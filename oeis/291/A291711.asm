; A291711: The minimum number of coins needed to pay for n units in the currency system of values 1, 3, 8, 21, 55, 144, ..., Fibonacci(2k), ...
; Submitted by JayPi
; 1,2,1,2,3,2,3,1,2,3,2,3,4,3,4,2,3,4,3,4,1,2,3,2,3,4,3,4,2,3,4,3,4,5,4,5,3,4,5,4,5,2,3,4,3,4,5,4,5,3,4,5,4,5,1,2,3,2,3,4,3,4,2,3,4,3,4,5,4,5,3,4,5,4,5,2,3,4,3,4,5,4,5,3,4,5,4,5,6,5,6,4,5,6

mov $1,$0
add $1,1
lpb $1,8
  mov $2,1
  add $4,1
  lpb $1
    sub $1,$2
    mul $2,29
    div $2,11
  lpe
lpe
mov $0,$4
sub $0,1
