; A267445: Number of ON (black) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,0,1,0,5,3,5,0,13,11,13,7,17,11,13,0,29,27,29,23,33,27,29,15,41,35,37,23,41,27,29,0,61,59,61,55,65,59,61,47,73,67,69,55,73,59,61,31,89,83,85,71,89,75,77,47,97,83,85,55,89,59,61,0,125,123,125,119,129,123,125,111,137,131,133,119,137,123,125,95,153,147,149,135,153,139,141,111,161,147,149,119,153,123,125,63,185,179,181,167

pow $1,$0
mov $2,$0
mov $3,$0
lpb $3
  div $2,2
  sub $3,$2
lpe
mov $2,2
pow $2,$3
sub $2,1
sub $0,$2
mul $0,2
trn $0,1
add $0,$1
