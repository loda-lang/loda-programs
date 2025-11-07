; A389534: Length of shortest loop (in Chebyshev distance) that touches all cells in an n X n grid.
; Submitted by Science United
; 0,0,0,4,8,12,16,22,28,35,42

lpb $0
  clr $4,8
  add $9,1
  mul $9,$3
  add $9,3
  sub $0,2
  add $3,1
  add $5,2
  mul $5,$2
  add $6,1
  mul $6,$1
  add $11,2
  add $1,$5
  add $2,1
  add $2,$6
  add $2,$11
  div $2,$9
  add $2,3
lpe
mul $0,$2
add $0,$1
