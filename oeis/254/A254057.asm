; A254057: Sum three last digits to get next term of the sequence, starting 1,2,6.
; Submitted by loader3229
; 1,2,6,9,17,17,15,13,9,13,13,7,11,9,11,11,3,5,9,17,17,15,13,9,13,13,7,11,9,11,11,3,5,9,17,17,15,13,9,13,13,7,11,9,11,11,3,5,9,17,17,15,13,9,13,13,7,11,9,11,11,3,5,9,17,17,15,13,9,13,13,7

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,9
mov $5,17
mov $6,17
mov $7,15
mov $8,13
mov $9,9
mov $10,13
mov $11,13
mov $12,7
mov $13,11
mov $14,9
mov $15,11
mov $16,11
mov $17,3
mov $18,5
sub $0,1
lpb $0
  mul $1,0
  rol $1,18
  add $18,$3
  sub $0,1
lpe
mov $0,$1
