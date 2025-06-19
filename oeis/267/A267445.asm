; A267445: Number of ON (black) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by James Adrian
; 1,0,1,0,5,3,5,0,13,11,13,7,17,11,13,0,29,27,29,23,33,27,29,15,41,35,37,23,41,27,29,0,61,59,61,55,65,59,61,47,73,67,69,55,73,59,61,31,89,83,85,71,89,75,77,47,97,83,85,55,89,59,61,0,125,123,125,119,129,123,125,111,137,131,133,119,137,123,125,95
; Formula: a(n) = max(2*max(n,1)-2*2^sumdigits(n,2)+1,0)

mov $2,$0
dgs $2,2
mov $1,2
pow $1,$2
sub $1,1
max $0,1
sub $0,$1
mul $0,2
trn $0,1
