; A216755: Digital root of the fifth power of Fibonacci(n).
; Submitted by loader3229
; 1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9

#offset 1

mov $1,1
mov $2,1
mov $3,5
mov $4,9
mov $5,2
mov $6,8
mov $7,7
mov $8,9
mov $9,4
mov $10,1
mov $11,8
mov $12,9
mov $13,8
mov $14,8
mov $15,4
mov $16,9
sub $0,1
lpb $0
  rol $1,16
  sub $16,$4
  add $16,$12
  sub $0,1
lpe
mov $0,$1
