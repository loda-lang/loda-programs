; A072969: Least k > 0 such that the last digit of k^n is the same as the last digit of n^k.
; Submitted by loader3229
; 1,2,3,2,5,4,7,4,9,10,1,4,7,4,5,2,3,2,9,10,1,2,3,2,5,4,7,4,9,10,1,4,7,4,5,2,3,2,9,10,1,2,3,2,5,4,7,4,9,10,1,4,7,4,5,2,3,2,9,10,1,2,3,2,5,4,7,4,9,10,1,4,7,4,5,2,3,2,9,10

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,2
mov $5,5
mov $6,4
mov $7,7
mov $8,4
mov $9,9
mov $10,10
mov $11,1
mov $12,4
mov $13,7
mov $14,4
mov $15,5
mov $16,2
mov $17,3
mov $18,2
sub $0,1
lpb $0
  rol $1,18
  sub $18,$2
  add $18,$4
  sub $18,$6
  add $18,$8
  sub $18,$10
  add $18,$12
  sub $18,$14
  add $18,$16
  sub $0,1
lpe
mov $0,$1
