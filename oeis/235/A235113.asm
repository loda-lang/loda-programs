; A235113: Irregular triangle read by rows: T(n,k) = number of independent vertex subsets of size k of the graph g_n obtained by attaching two pendant edges to each vertex of the complete graph K_n (0 <= k <= 2n).
; Submitted by Jamie Morken(w2)
; 1,1,3,1,1,6,10,6,1,1,9,27,38,27,9,1,1,12,52,116,150,116,52,12,1,1,15,85,260,490,602,490,260,85,15,1,1,18,126,490,1215,2052,2436,2052,1215,490,126,18,1,1,21,175,826,2541,5467,8547,9900,8547,5467,2541,826,175,21,1

lpb $0
  add $2,$1
  add $3,1
  add $1,2
  sub $0,$1
  bin $2,$0
  add $0,1
lpe
mul $2,$3
bin $1,$0
add $1,$2
mov $0,$1
