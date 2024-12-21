; A359377: a(n) = 1 if 3*n is squarefree, otherwise 0.
; Submitted by Science United
; 1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0
; Formula: a(n) = A008966(3*n+3)

mul $0,3
add $0,3
seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
