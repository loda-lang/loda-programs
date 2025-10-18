; A129887: Start with 98, then write down the product of its digits, then add 5; repeat.
; Submitted by loader3229
; 98,72,77,49,54,20,25,10,15,5,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0

#offset 1

mov $1,98
mov $2,72
mov $3,77
mov $4,49
mov $5,54
mov $6,20
mov $7,25
mov $8,10
mov $9,15
mov $10,5
mov $11,10
mov $13,5
mov $14,5
mov $15,10
mov $17,5
mov $18,5
mov $19,10
sub $0,1
lpb $0
  mul $1,0
  rol $1,20
  add $20,$10
  sub $0,1
lpe
mov $0,$1
