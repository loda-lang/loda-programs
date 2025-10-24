; A085757: Differences between successive multiples of either 11 or 19.
; Submitted by loader3229
; 11,8,3,11,5,6,11,2,9,10,1,11,7,4,11,4,7,11,1,10,9,2,11,6,5,11,3,8,11,11,8,3,11,5,6,11,2,9,10,1,11,7,4,11,4,7,11,1,10,9,2,11,6,5,11,3,8,11,11,8,3,11,5,6,11,2,9,10,1,11,7,4,11,4,7,11,1,10,9,2

mov $1,11
mov $2,8
mov $3,3
mov $4,11
mov $5,5
mov $6,6
mov $7,11
mov $8,2
mov $9,9
mov $10,10
mov $11,1
mov $12,11
mov $13,7
mov $14,4
mov $15,11
mov $16,4
mov $17,7
mov $18,11
mov $19,1
mov $20,10
mov $21,9
mov $22,2
mov $23,11
mov $24,6
mov $25,5
mov $26,11
mov $27,3
mov $28,8
mov $29,11
lpb $0
  rol $1,29
  sub $0,1
lpe
mov $0,$1
