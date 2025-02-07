; A373154: a(n) = 1 if 6*n is squarefree, otherwise 0.
; Submitted by iBezanilla
; 1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = A008966(6*n+6)

add $0,1
mov $1,$0
mul $1,6
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mov $0,$1
