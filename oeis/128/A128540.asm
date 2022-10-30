; A128540: Triangle A127647 * A097806, read by rows.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,2,2,0,0,3,3,0,0,0,5,5,0,0,0,0,8,8,0,0,0,0,0,13,13,0,0,0,0,0,0,21,21,0,0,0,0,0,0,0,34,34,0,0,0,0,0,0,0,0,55,55,0,0,0,0,0,0,0,0,0,89,89,0,0,0,0,0,0,0,0,0,0,144,144,0,0,0,0,0,0,0,0,0,0,0,233,233,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  sub $1,$2
  mov $2,$0
  max $2,0
  seq $2,127647 ; Triangle read by rows: row n consists of n-1 zeros followed by Fibonacci(n).
lpe
mov $0,$2
