; A107929: Smallest list of integers from 1 to n such that sum of any two adjacent terms is a square.
; Submitted by loader3229
; 8,1,15,10,6,3,13,12,4,5,11,14,2,7,9

#offset 1

mov $1,8
mov $2,1
mov $3,15
mov $4,10
mov $5,6
sub $0,1
lpb $0
  rol $1,5
  add $5,$1
  sub $5,$4
  sub $0,1
lpe
mov $0,$1
