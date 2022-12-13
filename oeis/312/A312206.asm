; A312206: Coordination sequence Gal.6.157.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,19,25,30,35,41,47,52,56,60,64,68,73,79,85,90,95,101,107,112,116,120,124,128,133,139,145,150,155,161,167,172,176,180,184,188,193,199,205,210,215,221,227,232,236,240,244
; Formula: a(n) = A313297(n)-((gcd(n/2,2)+n)/2-gcd(n/2,2))-1

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,313297 ; Coordination sequence Gal.6.210.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
