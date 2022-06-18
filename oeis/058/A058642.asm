; A058642: Number of unlabeled graphs with n edges, no nodes of degree 1 or 2, no multiple edges and no cut nodes, under "series-equivalence".
; 0,0,0,0,0,1,0,1,3,5,9

lpb $0
  bin $1,$0
  sub $1,2
  add $2,10
  pow $0,2
  sub $0,$2
  div $0,10
  mul $2,$1
lpe
