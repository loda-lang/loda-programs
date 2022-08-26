; A340373: a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime, and i>=0, j>=1, otherwise 0.
; Submitted by ChelseaOilman
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1

mul $0,2
add $0,1
seq $0,215480 ; Characteristic function of numbers n with exactly two distinct prime factors.
