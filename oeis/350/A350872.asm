; A350872: Number of coincidence site lattices of index n in square lattice.
; Submitted by Science United
; 1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
lpb $0
  add $1,$0
  seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $0,0
lpe
mov $0,$1
div $0,2
