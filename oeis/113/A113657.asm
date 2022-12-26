; A113657: Decimal expansion of 1/1089.
; 0,0,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,0,0,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,0,0,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,0,0,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,0,0,0,9,1,8,2,7,3,6
; Formula: a(n) = (A286519(n)/121)%10

seq $0,286519 ; Binary representation of the diagonal from the origin to the corner (or of the corner to the origin) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
add $1,$0
div $1,121
mov $0,$1
mod $0,10
