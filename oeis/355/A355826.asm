; A355826: Dirichlet inverse of A355825, characteristic function of exponentially odious numbers.
; Submitted by Science United
; 1,-1,-1,0,-1,1,-1,1,0,1,-1,0,-1,1,1,-2,-1,0,-1,0,1,1,-1,-1,0,1,1,0,-1,-1,-1,2,1,1,1,0,-1,1,1,-1,-1,-1,-1,0,0,1,-1,2,0,0,1,0,-1,-1,1,-1,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,2,-2,1,-1,0,1,1,1,-1,-1,0,1,0,1,1,1,-2,-1,0,0,0
; Formula: a(n) = -A355824(n)*(A264668(n)-1)

mov $1,$0
seq $1,355824 ; Dirichlet inverse of A355823, characteristic function of exponentially 2^n-numbers.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
