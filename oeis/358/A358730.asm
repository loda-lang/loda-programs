; A358730: Positions of first appearances in A358729 (number of nodes minus node-height).
; Submitted by Science United
; 1,4,8,16,27,54,81,162,243,486,729,1458,2187,4374,6561,13122,19683,39366,59049

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  dif $2,2
  div $3,3
  add $3,$1
  add $3,$2
  mod $3,5
lpe
mov $0,$1
