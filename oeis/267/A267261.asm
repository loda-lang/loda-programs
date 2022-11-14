; A267261: Number of OFF (white) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 0,1,2,2,4,4,7,4,11,4,15,4,19,4,23,4,27,4,31,4,35,4,39,4,43,4,47,4,51,4,55,4,59,4,63,4,67,4,71,4,75,4,79,4,83,4,87,4,91,4,95,4,99,4,103,4,107,4,111,4,115,4,119,4,123,4,127,4,131,4,135,4,139,4,143,4,147,4,151,4,155,4,159,4,163,4,167,4,171,4,175,4,179,4,183,4,187,4,191,4
; Formula: a(n) = (2*n+1)-A267259(n)

mov $1,$0
seq $1,267259 ; Number of ON (black) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
mul $0,2
add $0,1
sub $0,$1
