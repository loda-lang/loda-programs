; A125912: Sprague-Grundy values for octal game .141.
; Submitted by loader3229
; 1,0,1,1,0,1,2,2,1,2,4,1,0,1,1,2,1,2,2,1,2,4,1,2,1,1,2,1,2,2,1,2,4,1,2,1,1,2,1,2,2,1,2,4,1,2,1,1,2,1,2,2,1,2,4,1,2,1,1,2,1,2,2,1,2,4,1,2,1,1,2,1,2,2,1,2,4,1,2,1

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $6,1
mov $7,2
mov $8,2
mov $9,1
mov $10,2
mov $11,4
mov $12,1
mov $14,1
mov $15,1
mov $16,2
mov $17,1
mov $18,2
mov $19,2
mov $20,1
mov $21,2
mov $22,4
mov $23,1
mov $24,2
sub $0,1
lpb $0
  mul $1,0
  rol $1,24
  add $24,$13
  sub $0,1
lpe
mov $0,$1
