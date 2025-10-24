; A119625: Start with 17 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 17,72,28,83,39,94,50,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6

#offset 1

mov $1,17
mov $2,72
mov $3,28
mov $4,83
mov $5,39
mov $6,94
mov $7,50
mov $8,6
mov $9,7
mov $10,8
mov $11,9
mov $12,10
mov $13,2
mov $14,3
mov $15,4
mov $16,5
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  add $16,$7
  sub $0,1
lpe
mov $0,$1
