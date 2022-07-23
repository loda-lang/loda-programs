; A105234: Central column of a Moebius-binomial triangle.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

mov $1,$0
sub $0,1
mov $2,$0
max $2,0
seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mul $2,$1
trn $2,1
add $2,7
mov $0,$2
mod $0,2
