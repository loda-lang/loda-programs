; A319572: The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; Submitted by Science United
; 0,0,1,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,12,11

lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
sub $1,$0
min $1,$0
mov $0,$1
