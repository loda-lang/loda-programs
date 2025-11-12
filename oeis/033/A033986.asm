; A033986: Order of first letter of n-th month of the year.
; Submitted by loader3229
; 10,6,13,1,13,10,10,1,19,15,14,4

#offset 1

mov $2,10
mov $3,6
mov $4,13
mov $5,1
mov $6,13
mov $7,10
mov $8,10
mov $9,1
mov $10,19
mov $11,15
mov $12,14
mov $13,4
sub $0,1
lpb $0
  rol $2,12
  sub $0,1
lpe
mov $0,$2
