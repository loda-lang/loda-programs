; A036583: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2

cal $0,36580 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
sub $1,$0
add $1,10
mod $1,10
mod $1,7
add $1,1
