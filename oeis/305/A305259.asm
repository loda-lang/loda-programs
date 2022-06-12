; A305259: x-coordinates of a point moving counterclockwise on concentric squares of grid points rotated by Pi/4 with side length m*sqrt(2), m=1,2,..., with jump to next square on the positive x-axis.
; Submitted by STE\/E
; 1,0,-1,0,2,1,0,-1,-2,-1,0,1,3,2,1,0,-1,-2,-3,-2,-1,0,1,2,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-3,-2,-1,0,1,2,3,4,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5

lpb $0
  add $2,1
  mul $2,2
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $2,$0
mov $3,-1
bin $3,$1
mov $0,$2
add $0,1
div $0,$3
