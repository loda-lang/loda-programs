; A359372: a(n) = 1 if n is not a multiple of 4 and has an odd number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by pututu
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0
; Formula: a(n) = binomial(A358839(n),2)

mov $1,$0
seq $1,358839 ; Dirichlet inverse of A353627, the characteristic function of the squarefree numbers multiplied by binary powers.
bin $1,2
mov $0,$1
