; A343023: Number of cyclic cubic fields with discriminant n^2.
; Submitted by Hans van der Giessen
; 0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0

lpb $0
  seq $0,160498 ; Number of cubic primitive Dirichlet characters modulo n.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
div $0,2
