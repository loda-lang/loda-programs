; A003036: Number of simplicial arrangements of n lines in the plane (the lines do not pass through a common point, all cells are triangles).
; 1,1,1,2,2,2,2,4,2,4,5,5,6

lpb $0
  mov $1,$0
  seq $1,334625 ; Maximal size of a subset T of S = {1,2,...,n} with a cyclic arrangement of T such that any three neighbors can be reordered in an arithmetic progression.
  mul $0,2
  pow $0,2
  mod $0,7
lpe
mov $0,$1
div $0,3
add $0,1
