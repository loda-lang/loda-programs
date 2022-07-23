; A270370: a(n) = Sum_{k=0..n} (-1)^k*floor(k^(1/3)).
; Submitted by Simon Strandgaard
; 0,-1,0,-1,0,-1,0,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,2,-2,2,-2,2,-2

mov $1,$0
mod $1,2
seq $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
mul $1,$0
div $0,2
sub $0,$1
