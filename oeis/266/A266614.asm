; A266614: Number of ON (black) cells in the n-th iteration of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,0,2,3,1,8,2,11,1,16,2,19,1,24,2,27,1,32,2,35,1,40,2,43,1,48,2,51,1,56,2,59,1,64,2,67,1,72,2,75,1,80,2,83,1,88,2,91,1,96,2,99,1,104,2,107,1,112,2,115,1,120,2,123,1,128,2,131,1,136,2,139,1,144,2,147,1,152,2,155,1,160,2,163,1,168,2,171,1,176,2,179,1,184,2,187,1,192,2,195
; Formula: a(n) = 2*max(n*(n%2)-1,0)-2*(n%2)+gcd((n+3)/2,2)

mov $1,$0
mod $1,2
mov $2,$0
mul $0,$1
trn $0,1
sub $0,$1
add $2,3
div $2,2
gcd $2,2
add $2,$0
add $0,$2
