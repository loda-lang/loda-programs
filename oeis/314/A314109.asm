; A314109: Coordination sequence Gal.6.204.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,21,26,30,35,40,45,51,56,61,67,72,77,82,86,91,96,101,107,112,117,123,128,133,138,142,147,152,157,163,168,173,179,184,189,194,198,203,208,213,219,224,229,235,240,245,250
; Formula: a(n) = (14*n-6)/11+2*((14*n+7*n+5)/11)+1

mov $1,$0
mul $1,7
mul $0,14
add $0,5
add $0,$1
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,$0
add $0,1
add $0,$1
