; A349710: Paschal full moon dates expressed as days after March 21 (Julian calendar).
; Submitted by loader3229
; 15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8

mov $1,15
mov $2,4
mov $3,23
mov $4,12
mov $5,1
mov $6,20
mov $7,9
mov $8,28
mov $9,17
mov $10,6
mov $11,25
mov $12,14
mov $13,3
mov $14,22
mov $15,11
mov $17,19
mov $18,8
mov $19,27
lpb $0
  rol $1,19
  sub $0,1
lpe
mov $0,$1
