; A036584: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3

add $0,1
seq $0,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
mov $1,-1
sub $1,$0
mod $1,3
add $1,10
mod $1,7
