; A090384: Maximal number of vertices of polytope P_T associated with any binary tree having 2n+1 nodes.
; 4,7,10,13,14,13,16,17,20,19,20

mov $3,$0
mul $3,5
lpb $3
  mov $2,$0
  div $3,5
  add $3,$0
  sub $3,1
  max $3,1
  add $4,2
lpe
add $4,$2
mov $0,$4
add $0,4
