; A125919: Sprague-Grundy values for octal game .171.
; Submitted by loader3229
; 1,1,2,2,1,1,0,2,1,4,0,1,1,2,2,1,1,2,2,1,4,2,1,1,2,2,1,1,2,2,1,4,2,1,1,2,2,1,1,2,2,1,4,2,1,1,2,2,1,1,2,2,1,4,2,1,1,2,2,1,1,2,2,1,4,2,1,1,2,2,1,1,2,2,1,4,2,1,1,2

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,2
mov $5,1
mov $6,1
mov $8,2
mov $9,1
mov $10,4
mov $12,1
mov $13,1
mov $14,2
mov $15,2
mov $16,1
mov $17,1
mov $18,2
mov $19,2
mov $20,1
mov $21,4
mov $22,2
sub $0,1
lpb $0
  mul $1,0
  rol $1,22
  add $22,$11
  sub $0,1
lpe
mov $0,$1
