; A319764: Number of non-isomorphic intersecting set systems of weight n with empty intersection.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,1,3,8,18

mov $2,$0
seq $0,13979 ; Expansion of 1/(1 - x^2 - x^3 - x^4) = 1/((1 + x)*(1 - x - x^3)).
add $0,1
sub $2,$0
add $2,6
gcd $1,$2
mul $0,2
div $0,$1
