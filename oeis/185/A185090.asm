; A185090: Triangle read by rows: T(n,k) (n >= 2, 2 <= k <= n) = number of edge-disjoint spanners of delay 2 for complete bipartite graph K_{n,k}.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,4,1,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
div $1,5
mul $1,2
sub $1,$0
add $1,2
div $1,3
add $0,$1
div $0,2
add $0,1
