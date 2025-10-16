; A118254: Start with 16 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 16,62,27,73,38,84,49,95,60,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5

#offset 1

mov $1,16
mov $2,62
mov $3,27
mov $4,73
mov $5,38
mov $6,84
mov $7,49
mov $8,95
mov $9,60
mov $10,7
mov $11,8
mov $12,9
mov $13,10
mov $14,2
mov $15,3
mov $16,4
mov $17,5
mov $18,6
sub $0,1
lpb $0
  mul $1,0
  rol $1,18
  add $18,$9
  sub $0,1
lpe
mov $0,$1
