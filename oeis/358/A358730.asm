; A358730: Positions of first appearances in A358729 (number of nodes minus node-height).
; Submitted by loader3229
; 1,4,8,16,27,54,81,162,243,486,729,1458,2187,4374,6561,13122,19683,39366,59049

#offset 1

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,27
mov $6,54
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$4
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
