; A348638: Minimal order of a graph containing as induced subgraphs isomorphic copies of all trees on n unlabeled nodes.
; Submitted by owensse
; 1,2,3,5,7,9,11,13
; Formula: a(n) = b(n)/35862+1, b(n) = (71724*n)/2+b(n-1)/2, b(1) = 35862, b(0) = 0

lpb $0
  sub $0,1
  add $3,71724
  mov $2,$3
  div $2,2
  div $1,2
  add $1,$2
lpe
div $1,35862
mov $0,$1
add $0,1
