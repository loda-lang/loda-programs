; A303003: Total domination number of the n X n queen graph.
; Submitted by yoyo_rkn
; 2,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,10,11,12
; Formula: a(n) = max(A176844(2*n)-2,0)+2

mul $0,2
seq $0,176844 ; The number of iterations of the map n -> n - bigomega(sigma(n)) until reaching 1.
trn $0,2
add $0,2
