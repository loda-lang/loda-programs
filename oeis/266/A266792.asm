; A266792: Number of ON (black) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,2,2,5,4,7,5,11,5,15,5,19,5,23,5,27,5,31,5,35,5,39,5,43,5,47,5,51,5,55,5,59,5,63,5,67,5,71,5,75,5,79,5,83,5,87,5,91,5,95,5,99,5,103,5,107,5,111,5,115,5,119,5,123,5,127,5,131,5,135,5,139,5,143,5,147,5,151,5,155,5,159,5,163,5,167,5,171,5,175,5,179,5,183,5,187,5,191,5,195
; Formula: a(n) = (-1)^max(n-1,0)+binomial(min(n,1),(-1)^max(n-1,0))+A266251(max(n-1,0))

mov $2,$0
trn $0,1
mov $1,-1
pow $1,$0
seq $0,266251 ; Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
add $0,$1
min $2,1
bin $2,$1
add $2,$0
mov $0,$2
