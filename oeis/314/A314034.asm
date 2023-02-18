; A314034: Coordination sequence Gal.5.132.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,26,31,35,41,46,51,57,61,66,72,77,81,87,92,97,103,107,112,118,123,127,133,138,143,149,153,158,164,169,173,179,184,189,195,199,204,210,215,219,225,230,235,241,245,250
; Formula: a(n) = max((14*n+4*((n+4)/3)-3)/3-1,0)+1

mov $1,$0
add $1,4
div $1,3
mul $1,2
mul $0,7
sub $0,2
add $0,$1
mul $0,2
add $0,1
div $0,3
trn $0,1
add $0,1
