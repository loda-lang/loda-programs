; A278831: Minimal number of possible moves at the n-th ply of a chess game, excluding positions where no move is possible.
; 20,20,19,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = max(-binomial(3*n,6)+19,0)+1

mul $0,3
bin $0,6
mov $1,19
trn $1,$0
add $1,1
mov $0,$1
