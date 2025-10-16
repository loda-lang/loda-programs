; A090384: Maximal number of vertices of polytope P_T associated with any binary tree having 2n+1 nodes.
; Submitted by DukeBox
; 4,7,10,13,14,13,16,17,20,19,20

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mul $1,2
  div $1,3
  dgs $1,3
  add $0,2
lpe
add $0,4
