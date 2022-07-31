; A331714: Number of non-isomorphic set-systems with 3 sets each with n elements.
; Submitted by Simon Strandgaard
; 1,5,12,25,44,73,112,166,235,325,436,575,742,945,1184,1468,1797,2181,2620,3125,3696,4345,5072,5890

sub $1,$0
add $0,1
seq $0,2624 ; Expansion of (1-x)^(-3) * (1-x^2)^(-2).
sub $0,2
add $0,$1
