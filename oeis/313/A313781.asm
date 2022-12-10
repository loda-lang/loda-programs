; A313781: Coordination sequence Gal.6.617.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,26,31,36,41,47,52,57,62,67,72,77,83,88,93,98,103,109,114,119,124,129,134,139,145,150,155,160,165,171,176,181,186,191,196,201,207,212,217,222,227,233,238,243,248,253
; Formula: a(n) = (2*((125*n-19)/12)+1)/5+n+1

mov $1,$0
mul $1,125
sub $1,19
div $1,12
mul $1,2
add $1,1
div $1,5
add $0,$1
add $0,1
