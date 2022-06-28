; A090384: Maximal number of vertices of polytope P_T associated with any binary tree having 2n+1 nodes.
; Submitted by Simon Strandgaard
; 4,7,10,13,14,13,16,17,20,19,20

mov $2,$0
mul $2,5
lpb $2
  div $2,5
  add $2,$0
  sub $2,1
  max $2,1
  add $1,2
lpe
add $1,$0
mov $0,$1
add $0,4
