; A185090: Triangle read by rows: T(n,k) (n >= 2, 2 <= k <= n) = number of edge-disjoint spanners of delay 2 for complete bipartite graph K_{n,k}.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,4,1,2,2

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $1,2
sub $1,$2
add $2,2
mul $0,$2
add $0,$2
sub $2,1
add $2,$0
mul $0,2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
