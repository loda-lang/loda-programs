; A355826: Dirichlet inverse of A355825, characteristic function of exponentially odious numbers.
; Submitted by lee
; 1,-1,-1,0,-1,1,-1,1,0,1,-1,0,-1,1,1,-2,-1,0,-1,0,1,1,-1,-1,0,1,1,0,-1,-1,-1,2,1,1,1,0,-1,1,1,-1,-1,-1,-1,0,0,1,-1,2,0,0,1,0,-1,-1,1,-1,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,2
; Formula: a(n) = A355824(n)*(truncate((n-107)/(-n+107))+2)

#offset 1

mov $1,$0
seq $1,355824 ; Dirichlet inverse of A355823, characteristic function of exponentially 2^n-numbers.
sub $0,107
mov $2,0
sub $2,$0
div $0,$2
add $0,2
mul $0,$1
