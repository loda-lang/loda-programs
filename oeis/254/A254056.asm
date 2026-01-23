; A254056: Sum two last digits of the sequence to get next term, starting with 1,2.
; Submitted by loader3229
; 1,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,8
mov $6,13
mov $7,4
mov $8,7
mov $9,11
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  add $9,$1
  sub $0,1
lpe
mov $0,$1
