; A118852: Start with 1 and repeatedly place the first digit at the end of the number and add 8.
; Submitted by loader3229
; 1,9,17,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103,39,101,19,99,107,79,105,59,103

#offset 1

mov $1,1
mov $2,9
mov $3,17
mov $4,79
mov $5,105
mov $6,59
mov $7,103
mov $8,39
mov $9,101
mov $10,19
mov $11,99
mov $12,107
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  add $12,$3
  sub $0,1
lpe
mov $0,$1
