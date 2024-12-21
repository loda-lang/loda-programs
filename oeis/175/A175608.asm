; A175608: Characteristic function of squarefree triangular integers: 1 if n(n+1)/2 is squarefree else 0.
; Submitted by James D Shaw
; 1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,0,0
; Formula: a(n) = A008966(2*n+binomial(n,2)+1)

mov $1,$0
bin $1,2
add $1,$0
add $1,$0
add $1,1
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mov $0,$1
