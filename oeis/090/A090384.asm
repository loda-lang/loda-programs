; A090384: Maximal number of vertices of polytope P_T associated with any binary tree having 2n+1 nodes.
; Submitted by Science United
; 4,7,10,13,14,13,16,17,20,19,20

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  mul $2,2
  div $2,3
  dgs $2,3
  add $1,2
lpe
mov $0,$1
add $0,4
