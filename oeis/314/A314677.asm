; A314677: Coordination sequence Gal.3.10.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,17,21,26,31,35,39,43,47,52,57,61,65,69,73,78,83,87,91,95,99,104,109,113,117,121,125,130,135,139,143,147,151,156,161,165,169,173,177,182,187,191,195,199,203,208,213
; Formula: a(n) = (4*((50*n)/12)-1)/5+n+1

mov $1,$0
mul $0,50
div $0,12
mul $0,4
sub $0,1
div $0,5
add $0,1
add $0,$1
