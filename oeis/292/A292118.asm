; A292118: G.f.: 1 + 2*Sum_{k >= 1} (-1)^k*q^A003159(k).
; Submitted by Jamie Morken(l1)
; 1,-2,0,2,-2,2,0,-2,0,2,0,-2,2,-2,0,2,-2,2,0,-2,2,-2,0,2,0,-2,0,2,-2,2,0,-2,0,2,0,-2,2,-2,0,2,0,-2,0,2,-2,2,0,-2,2,-2,0,2,-2,2,0,-2,0,2,0,-2,2,-2,0,2,-2,2,0,-2,2,-2,0,2,0,-2,0,2,-2

bin $1,$0
seq $0,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
mul $0,2
add $1,2
sub $1,$0
mov $0,$1
