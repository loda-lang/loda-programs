; A273264: Volume of unit n-ball, rounded to the nearest integer.
; Submitted by loader3229
; 2,3,4,5,5,5,5,4,3,3,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,2
mov $2,3
mov $3,4
mov $4,5
fil $4,4
mov $8,4
mov $9,3
mov $10,3
mov $11,2
mov $12,1
fil $12,3
lpb $0
  mov $1,0
  rol $1,14
  sub $0,1
lpe
mov $0,$1
