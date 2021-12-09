; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Jamie Morken(s4)
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1

seq $0,36585 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
dif $0,-2
add $0,3
div $0,2
sub $0,1
