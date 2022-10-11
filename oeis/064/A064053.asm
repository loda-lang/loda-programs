; A064053: Auxiliary sequence gamma(n) used to compute coefficients in series expansion of the mock theta function f(q) via A(n) = Sum_{r=0..n} p(r)*gamma(n-r), with p(r) the partition function A000041.
; Submitted by Simon Strandgaard
; 1,0,-4,4,-4,4,-4,8,-4,0,-4,8,-4,0,-4,4,-4,0,0,8,-4,-4,-4,8,0,0,0,4,-4,0,-4,8,-4,-4,0,8,0,0,-8,4,-8,0,4,8,-4,0,-8,8,0,0,-4,4,-4,0,-4,12,-4,0,0,8,-4,0,-8,0,-4,4,4,8,-4,0,-12,8,0,0,0,4,-4,-4,-4,8,-8,0,0,8,4,4,-8,0,-4,0,0,4,-4,0,-8,12,0,0,4,0

pow $1,$0
seq $0,96661 ; Fine's numbers J(n).
mul $0,4
add $0,$1
