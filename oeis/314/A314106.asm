; A314106: Coordination sequence Gal.6.199.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,25,31,35,40,45,51,56,61,67,72,77,81,87,91,96,101,107,112,117,123,128,133,137,143,147,152,157,163,168,173,179,184,189,193,199,203,208,213,219,224,229,235,240,245,249
; Formula: a(n) = (4*((32*n+6)/11)+4*((32*n-7)/11)-2*n+8)/3-2*n-1

sub $2,$0
mul $0,16
mov $3,$0
mul $0,2
add $0,6
div $0,11
mul $3,2
sub $3,7
div $3,11
add $3,1
add $0,$3
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
