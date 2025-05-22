; A104967: Matrix inverse of triangle A104219, read by rows, where A104219(n,k) equals the number of Schroeder paths of length 2n having k peaks at height 1.
; Submitted by loader3229
; 1,-1,1,-1,-2,1,-1,-1,-3,1,-1,0,0,-4,1,-1,1,2,2,-5,1,-1,2,3,4,5,-6,1,-1,3,3,3,5,9,-7,1,-1,4,2,0,0,4,14,-8,1,-1,5,0,-4,-6,-6,0,20,-9,1,-1,6,-3,-8,-10,-12,-14,-8,27,-10,1,-1,7,-7,-11,-10,-10,-14,-22,-21,35,-11,1,-1,8

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  mul $5,2
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
