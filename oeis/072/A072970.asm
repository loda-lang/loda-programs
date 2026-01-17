; A072970: Least k > 0 such that the last digit of k^n is the same as the last digit of n*k.
; Submitted by loader3229
; 1,2,5,4,5,6,5,2,5,10,1,8,5,4,5,6,5,8,2,10,1,2,5,4,5,6,5,2,5,10,1,8,5,4,5,6,5,8,2,10,1,2,5,4,5,6,5,2,5,10,1,8,5,4,5,6,5,8,2,10,1,2,5,4,5,6,5,2,5,10,1,8,5,4,5,6,5,8,2,10

#offset 1

mov $1,1
mov $2,2
mov $3,5
mov $4,4
mov $5,5
mov $6,6
mov $7,5
mov $8,2
mov $9,5
mov $10,10
mov $11,1
mov $12,8
mov $13,5
mov $14,4
mov $15,5
mov $16,6
mov $17,5
mov $18,8
mov $19,2
mov $20,10
sub $0,1
lpb $0
  rol $1,20
  sub $0,1
lpe
mov $0,$1
