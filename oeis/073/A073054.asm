; A073054: Number of applications of DENEAT operator x -> A073053(x) needed to transform n to 123.
; Submitted by loader3229
; 2,5,2,5,2,5,2,5,2,5,2,4,2,4,2,4,2,4,2,4,3,2,3,2,3,2,3,2,3,2,2,4,2,4,2,4,2,4,2,4,3,2,3,2,3,2,3,2,3,2,2,4,2,4,2,4,2,4,2,4,3,2,3,2,3,2,3,2,3,2,2,4,2,4,2,4,2,4,2,4

mov $1,2
mov $2,5
mov $3,2
mov $4,5
mov $5,2
mov $6,5
mov $7,2
mov $8,5
mov $9,2
mov $10,5
mov $11,2
mov $12,4
mov $13,2
mov $14,4
mov $15,2
mov $16,4
mov $17,2
mov $18,4
mov $19,2
mov $20,4
mov $21,3
mov $22,2
lpb $0
  mul $1,0
  rol $1,22
  add $22,$10
  sub $22,$12
  add $22,$20
  sub $0,1
lpe
mov $0,$1
