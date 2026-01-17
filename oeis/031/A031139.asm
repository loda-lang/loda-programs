; A031139: Number of letters in English words for months of year.
; Submitted by loader3229
; 7,8,5,5,3,4,4,6,9,7,8,8,7,8,5,5,3,4,4,6,9,7,8,8,7,8,5,5,3,4,4,6,9,7,8,8,7,8,5,5,3,4,4,6,9,7,8,8,7,8,5,5,3,4,4,6,9,7,8,8,7,8,5,5,3,4,4,6,9,7,8,8,7,8,5,5,3,4,4,6

#offset 1

mov $1,7
mov $2,8
mov $3,5
mov $4,5
mov $5,3
mov $6,4
mov $7,4
mov $8,6
mov $9,9
mov $10,7
mov $11,8
mov $12,8
sub $0,1
lpb $0
  rol $1,12
  sub $0,1
lpe
mov $0,$1
