; A285771: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,0,10,0,100,0,1010,0,10000,0,101000,0,1000100,0,10101010,0,100000000,0,1010000000,0,10001000000,0,101010100000,0,1000000010000,0,10100000101000,0,100010001000100,0,1010101010101010,0,10000000000000000,0,101000000000000000,0,1000100000000000000,0,10101010000000000000,0,100000001000000000000,0,1010000010100000000000,0,10001000100010000000000,0,101010101010101000000000,0,1000000000000000100000000,0,10100000000000001010000000,0,100010000000000010001000000,0,1010101000000000101010100000,0
; Formula: a(n) = (A288805(n)*((-1)^n+1))/2

mov $1,-1
pow $1,$0
add $1,1
seq $0,288805 ; Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 510", based on the 5-celled von Neumann neighborhood.
mul $0,$1
div $0,2
