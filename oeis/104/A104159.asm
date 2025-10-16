; A104159: Numbers on a Manchester or Log-End dartboard, as read in a standard, clockwise direction.
; Submitted by Science United
; 4,20,1,16,6,17,8,12,9,14,5,19,2,15,3,18,7,11,10,13,4,20,1,16,6,17,8,12,9,14,5,19,2,15,3,18,7,11,10,13,4,20,1,16,6,17,8,12,9,14,5,19,2,15,3,18,7,11,10,13,4,20,1,16,6,17,8,12,9,14,5,19,2,15,3,18,7,11,10,13

mov $1,4
mov $2,20
mov $3,1
mov $4,16
mov $5,6
mov $6,17
mov $7,8
mov $8,12
mov $9,9
mov $10,14
mov $11,5
mov $12,19
mov $13,2
mov $14,15
mov $15,3
mov $16,18
mov $17,7
mov $18,11
mov $19,10
mov $20,13
lpb $0
  sub $0,1
  rol $1,20
lpe
mov $0,$1
