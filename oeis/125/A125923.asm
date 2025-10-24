; A125923: Sprague-Grundy values for octal game .3337.
; Submitted by loader3229
; 1,2,3,4,0,1,2,3,4,5,1,2,3,4,5,1,2,3,0,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $6,1
mov $7,2
mov $8,3
mov $9,4
mov $10,5
mov $11,1
mov $12,2
mov $13,3
mov $14,4
mov $15,5
mov $16,1
mov $17,2
mov $18,3
mov $20,5
mov $21,1
mov $22,2
mov $23,3
mov $24,4
sub $0,1
lpb $0
  mul $1,0
  rol $1,24
  add $24,$19
  sub $0,1
lpe
mov $0,$1
