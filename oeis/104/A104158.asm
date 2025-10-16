; A104158: Numbers on a standard, London, or clock dartboard read in a counterclockwise direction.
; Submitted by loader3229
; 20,5,12,9,14,11,8,16,7,19,3,17,2,15,10,6,13,4,18,1,20,5,12,9,14,11,8,16,7,19,3,17,2,15,10,6,13,4,18,1,20,5,12,9,14,11,8,16,7,19,3,17,2,15,10,6,13,4,18,1,20,5,12,9,14,11,8,16,7,19,3,17,2,15,10,6,13,4,18,1

mov $1,20
mov $2,5
mov $3,12
mov $4,9
mov $5,14
mov $6,11
mov $7,8
mov $8,16
mov $9,7
mov $10,19
mov $11,3
mov $12,17
mov $13,2
mov $14,15
mov $15,10
mov $16,6
mov $17,13
mov $18,4
mov $19,18
mov $20,1
lpb $0
  rol $1,20
  sub $0,1
lpe
mov $0,$1
