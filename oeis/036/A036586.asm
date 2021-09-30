; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Jon Maiga
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1

seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
sub $0,731
gcd $0,$0
add $0,20
mod $0,3
