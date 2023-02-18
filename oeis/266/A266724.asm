; A266724: Number of OFF (white) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,3,1,7,1,11,1,15,1,19,1,23,1,27,1,31,1,35,1,39,1,43,1,47,1,51,1,55,1,59,1,63,1,67,1,71,1,75,1,79,1,83,1,87,1,91,1,95,1,99,1,103,1,107,1,111,1,115,1,119,1,123,1,127,1,131,1,135,1,139,1,143,1,147,1,151,1,155,1,159,1,163,1,167,1,171,1,175,1,179,1,183,1,187,1,191,1,195,1
; Formula: a(n) = -max(n-1,0)*binomial(-1,max(n-1,0))+n

mov $1,$0
trn $1,1
mov $2,-1
bin $2,$1
mul $1,$2
sub $0,$1
