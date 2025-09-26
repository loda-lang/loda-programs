; A020565: Number of cyclic oriented multigraphs on n labeled arcs (with loops).
; Submitted by loader3229
; 1,2,15,205,4202,118096,4300364,195155304,10727473182,698874420944,53040545101942,4624423933685370,457851029540848580,50977215595819988320,6329927203532081983976,870296461701522595081624,131659595370255359745290076

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,14507 ; Number of digraphs with loops, having unlabeled (non-isolated) nodes and n labeled edges.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
