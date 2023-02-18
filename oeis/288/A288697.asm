; A288697: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 494", based on the 5-celled von Neumann neighborhood.
; 1,1,0,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1
; Formula: a(n) = 10^((max(n-1,0)-2)%2)

trn $0,1
sub $0,2
mod $0,2
mov $1,10
pow $1,$0
mov $0,$1
