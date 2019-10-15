; A226251: Concatenated cyclical sequence starting from Fibonacci sequence.
; 1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,1
mov $4,1
mov $5,2
mov $6,3
mov $7,5
mov $8,8
mov $9,1
mov $10,3
mov $11,4
mov $12,7
mov $1,$$2
