; A267259: Number of ON (black) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w1)
; 1,2,3,5,5,7,6,11,6,15,6,19,6,23,6,27,6,31,6,35,6,39,6,43,6,47,6,51,6,55,6,59,6,63,6,67,6,71,6,75,6,79,6,83,6,87,6,91,6,95,6,99,6,103,6,107,6,111,6,115,6,119,6,123,6,127,6,131,6,135,6,139,6,143,6,147,6,151,6,155,6,159,6,163,6,167,6,171,6,175,6,179,6,183,6,187,6,191,6,195
; Formula: a(n) = min(n,1)*((-1)^max(n-1,0)+A266251(max(n-1,0)))+1

mov $2,$0
min $2,1
trn $0,1
mov $1,-1
pow $1,$0
seq $0,266251 ; Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
add $0,$1
mul $0,$2
add $0,1
