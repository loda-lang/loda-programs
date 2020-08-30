; A137512: The number of nodes visible from underneath a binary tree, where the nodes are placed such that the innermost of the two sprouting nodes should be underneath the mother.
; 1,1,2,3,3,3,4,5,5,6,6,6,7,7,8,9,9,10,10,11,11,12,12,12,13,13,14,14,15,15,16

mov $2,$0
add $0,4
lpb $2,1
  div $2,2
  mov $3,$2
  trn $2,1
  mov $1,$3
lpe
add $0,$1
div $0,2
mov $1,$0
sub $1,1
