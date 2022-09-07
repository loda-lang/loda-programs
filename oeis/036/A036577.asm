; A036577: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Simon Strandgaard
; 2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2

seq $0,29883 ; First differences of Thue-Morse sequence A001285.
mov $1,2
pow $1,$0
mov $0,$1
