; A229764: Nim sequence of MARK: the game on n counters in which the legal moves are to remove 1 counter or to halve the number of counters and round down.
; Submitted by Simon Strandgaard
; 0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2

mov $1,$0
min $1,1
trn $0,1
seq $0,36578 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
mul $0,$1
