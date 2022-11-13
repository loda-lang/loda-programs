; A314095: Coordination sequence Gal.6.204.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4.)
; 1,5,11,16,20,25,31,36,40,45,51,56,61,67,72,76,81,87,92,96,101,107,112,117,123,128,132,137,143,148,152,157,163,168,173,179,184,188,193,199,204,208,213,219,224,229,235,240,244,249
; Formula: a(n) = (28*n-6)/11+2*((14*n+5)/11)+1

mul $0,14
mov $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,$0
add $0,1
add $0,$1
