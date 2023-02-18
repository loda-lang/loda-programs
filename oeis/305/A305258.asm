; A305258: List of y-coordinates of a point moving in a smooth counterclockwise spiral rotated by Pi/4.
; 0,0,1,0,-1,-1,0,1,2,1,0,-1,-2,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3

mov $2,-1
mul $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $2,$4
  mod $2,2
  sub $3,$2
  add $4,$3
lpe
sub $1,$3
div $1,2
mov $0,$1
