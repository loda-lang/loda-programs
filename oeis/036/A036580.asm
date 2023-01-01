; A036580: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Jamie Morken(w3)
; 0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2
; Formula: a(n) = -A029883(n)+1

seq $0,29883 ; First differences of Thue-Morse sequence A001285.
mul $0,-1
add $0,1
