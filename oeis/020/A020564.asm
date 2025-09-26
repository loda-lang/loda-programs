; A020564: Number of cyclic oriented multigraphs on n labeled arcs (without loops).
; Submitted by loader3229
; 1,1,7,88,1686,44746,1550780,67381560,3562868722,224113484498,16473080538422,1394549071911392,134354292707375708,14583554691197056644,1768268298908733087440,237735747822259634293456,35212913676142942896961116

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,14505 ; Number of digraphs with unlabeled (non-isolated) nodes and n labeled edges.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
