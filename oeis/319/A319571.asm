; A319571: The stripe enumeration of N X N where N = {0, 1, 2, ...}, also called boustrophedonic Cantor enumeration. Terms are interleaved x and y coordinates.
; Submitted by Constantine
; 0,0,0,1,1,0,2,0,1,1,0,2,0,3,1,2,2,1,3,0,4,0,3,1,2,2,1,3,0,4,0,5,1,4,2,3,3,2,4,1,5,0,6,0,5,1,4,2,3,3,2,4,1,5,0,6,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,0,9,1,8,2,7,3,6,4,5

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
sub $2,$0
add $0,1
mov $1,$0
mov $0,$2
mod $0,2
cmp $0,0
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,1
