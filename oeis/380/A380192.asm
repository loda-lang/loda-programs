; A380192: Sum mod(10) of digits of n-th prime.
; Submitted by Science United
; 2,3,5,7,2,4,8,0,5,1,4,0,5,7,1,8,4,7,3,8,0,6,1,7,6,2,4,8,0,5,0,5,1,3,4,7,3,0,4,1,7,0,1,3,7,9,4,7,1,3,8,4,7,8,4,1,7,0,6,1,3,4,0,5,7,1,7,3,4,6,1,7,6,3,9,4,0,9,5,3

#offset 1

mov $1,$0
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
max $1,2
dgs $1,10
mov $0,$1
mod $0,10
