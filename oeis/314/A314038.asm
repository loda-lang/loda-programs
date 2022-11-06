; A314038: Coordination sequence Gal.6.616.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,25,31,35,41,45,51,56,61,67,71,77,81,87,91,97,101,107,112,117,123,127,133,137,143,147,153,157,163,168,173,179,183,189,193,199,203,209,213,219,224,229,235,239,245,249
; Formula: a(n) = (28*n)/11+(28*n-1)/11+1

mul $0,14
mov $1,$0
mul $0,2
div $0,11
mul $1,2
sub $1,1
div $1,11
add $1,1
add $0,$1
