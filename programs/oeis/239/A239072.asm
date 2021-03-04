; A239072: Maximum number of cells in an n X n square grid that can be painted such that no two orthogonally adjacent cells are painted and every unpainted cell can be reached from the edge of the grid by a series of orthogonal steps to unpainted cells.
; 0,1,2,5,7,11,15,21,26,32,39,47,55,64,74,85,95,107,119,132,146,160,175,191,207,224

add $0,1
mov $1,$0
mov $0,-1
pow $1,2
add $1,1
sub $0,$1
mov $2,2
lpb $0
  add $3,$0
  div $0,$2
  div $1,2
  mul $2,2
  sub $2,2
lpe
add $1,1
sub $1,$3
add $1,2
div $1,6
mul $1,17
sub $1,17
div $1,17
