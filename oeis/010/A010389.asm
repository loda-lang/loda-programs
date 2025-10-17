; A010389: Squares mod 27.
; Submitted by loader3229
; 0,1,4,7,9,10,13,16,19,22,25

#offset 1

mov $1,1
mov $2,4
mov $3,7
mov $4,10
mov $5,13
mov $6,16
mov $7,18
mov $8,19
mov $9,22
mov $10,25
mov $11,27
mov $12,28
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$1
  add $12,$11
  sub $0,1
lpe
mov $0,$7
sub $0,18
