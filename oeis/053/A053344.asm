; A053344: Minimal number of coins needed to pay n cents using coins of denominations 1, 5, 10, 25 cents.
; Submitted by loader3229
; 1,2,3,4,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,3,4,5,6,7,4

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,1
mov $6,2
mov $7,3
mov $8,4
mov $9,5
mov $10,1
mov $11,2
mov $12,3
mov $13,4
mov $14,5
mov $15,2
mov $16,3
mov $17,4
mov $18,5
mov $19,6
mov $20,2
mov $21,3
mov $22,4
mov $23,5
mov $24,6
mov $25,1
mov $26,2
sub $0,1
lpb $0
  mul $1,-1
  rol $1,26
  add $26,$1
  add $26,$25
  sub $0,1
lpe
mov $0,$1
