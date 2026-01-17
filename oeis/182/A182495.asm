; A182495: Number of letters in Turkish words for months of year.
; Submitted by loader3229
; 4,5,4,5,5,7,6,7,5,4,5,6,4,5,4,5,5,7,6,7,5,4,5,6,4,5,4,5,5,7,6,7,5,4,5,6,4,5,4,5,5,7,6,7,5,4,5,6,4,5,4,5,5,7,6,7,5,4,5,6,4,5,4,5,5,7,6,7,5,4,5,6,4,5,4,5,5,7,6,7

#offset 1

mov $1,4
mov $2,5
mov $3,4
mov $4,5
mov $5,5
mov $6,7
mov $7,6
mov $8,7
mov $9,5
mov $10,4
mov $11,5
mov $12,6
sub $0,1
lpb $0
  rol $1,12
  sub $0,1
lpe
mov $0,$1
