; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by zombie67 [MM]
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1

seq $0,36585 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
dif $0,-2
add $0,1
div $0,2
