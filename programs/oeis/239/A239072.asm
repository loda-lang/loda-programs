; A239072: Maximum number of cells in an n X n square grid that can be painted such that no two orthogonally adjacent cells are painted and every unpainted cell can be reached from the edge of the grid by a series of orthogonal steps to unpainted cells.
; 0,1,2,5,7,11,15,21,26,32,39,47,55,64,74,85,95,107,119,132,146,160,175,191,207,224

add $0,1
mov $3,$0
mov $0,-1
mov $2,2
pow $3,2
add $3,1
sub $0,$3
lpb $0,1
  add $1,$0
  div $0,$2
  mul $2,2
  sub $2,2
  div $3,2
lpe
add $3,1
sub $3,$1
add $3,2
div $3,6
mul $3,17
mov $1,$3
sub $1,17
div $1,17
