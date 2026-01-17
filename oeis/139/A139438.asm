; A139438: Frieze pattern with 5 rows, read by diagonals.
; Submitted by loader3229
; 1,1,2,3,1,1,3,5,2,1,1,2,1,1,1,1,1,2,3,1,1,3,5,2,1,1,2,1,1,1,1,1,2,3,1,1,3,5,2,1,1,2,1,1,1,1,1,2,3,1,1,3,5,2,1,1,2,1,1,1,1,1,2,3,1,1,3,5,2,1,1,2,1,1,1,1,1,2,3,1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,1
mov $6,1
mov $7,3
mov $8,5
mov $9,2
mov $10,1
mov $11,1
mov $12,2
mov $13,1
fil $13,3
lpb $0
  rol $1,15
  sub $0,1
lpe
mov $0,$1
