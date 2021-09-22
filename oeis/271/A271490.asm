; A271490: Size of maximal subset of points of n X n grid such that no two points are at the same distance.
; 1,2,3,4,5,6,7,7,8,9,10,10,11,11,12,13

mov $1,$0
mov $2,4
lpb $1
  add $2,1
  mul $1,$2
  add $2,1
  div $1,$2
lpe
mov $0,$2
div $0,2
sub $0,1
