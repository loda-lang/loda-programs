; A314048: Coordination sequence Gal.6.618.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,26,31,36,41,47,51,57,62,67,73,77,83,88,93,98,103,109,113,119,124,129,135,139,145,150,155,160,165,171,175,181,186,191,197,201,207,212,217,222,227,233,237,243,248,253
; Formula: a(n) = (43*n-2)/12+(19*n+1)/12+1

mov $1,$0
mul $0,19
add $0,1
div $0,12
mul $1,43
sub $1,2
div $1,12
add $1,1
add $0,$1
