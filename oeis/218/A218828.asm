; A218828: Reluctant sequence of reverse reluctant sequence A004736.
; Submitted by Coleslaw
; 1,1,2,1,2,1,1,2,1,3,1,2,1,3,2,1,2,1,3,2,1,1,2,1,3,2,1,4,1,2,1,3,2,1,4,3,1,2,1,3,2,1,4,3,2,1,2,1,3,2,1,4,3,2,1,1,2,1,3,2,1,4,3,2,1,5,1,2,1,3,2,1,4,3,2,1,5,4,1,2,1,3,2,1,4,3,2,1,5,4,3,1,2,1,3,2,1,4,3,2

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
