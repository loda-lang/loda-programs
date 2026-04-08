; A319573: The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; Submitted by Science United
; 0,1,0,0,1,2,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,10,9,8,7,6,5,4,3,2,1,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mod $2,2
sub $1,$0
mul $1,$2
mul $2,$0
sub $0,$2
add $0,$1
