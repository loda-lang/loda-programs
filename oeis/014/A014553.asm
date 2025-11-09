; A014553: Maximal multiplicative persistence (or length) of any n-digit number.
; Submitted by loader3229
; 1,4,5,6,7,7,8,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

#offset 1

sub $0,1
mov $1,1
mov $2,4
mov $3,5
mov $4,6
mov $5,7
mov $6,7
mov $7,8
mov $8,9
mov $9,9
mov $10,10
fil $10,5
mov $15,11
lpb $0
  mov $1,0
  rol $1,15
  add $15,$14
  sub $0,1
lpe
mov $0,$1
