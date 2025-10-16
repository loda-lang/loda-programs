; A139458: Frieze pattern of order 6, with 5 rows, read by diagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,2,3,4,1,1,2,3,1,1,1,2,1,2,1,1,1,3,2,1,1,4,3,2,1,1,1,1,1,1,1,2,3,4,1,1,2,3,1,1,1,2,1,2,1,1,1,3,2,1,1,4,3,2,1,1,1,1,1,1,1,2,3,4,1,1,2,3,1,1,1,2,1,2,1

mov $1,1
fil $1,6
mov $7,2
mov $8,3
mov $9,4
mov $10,1
mov $11,1
mov $12,2
mov $13,3
mov $14,1
fil $14,3
mov $17,2
mov $18,1
mov $19,2
mov $20,1
fil $20,3
mov $23,3
mov $24,2
mov $25,1
mov $26,1
mov $27,4
mov $28,3
mov $29,2
mov $30,1
lpb $0
  sub $0,1
  rol $1,30
lpe
mov $0,$1
