; A314039: Coordination sequence Gal.5.299.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,5,11,15,21,25,31,35,41,46,51,57,61,67,71,77,81,87,92,97,103,107,113,117,123,127,133,138,143,149,153,159,163,169,173,179,184,189,195,199,205,209,215,219,225,230,235,241,245,251
; Formula: a(n) = (23*n)/9+(23*n-1)/9+1

mul $0,23
mov $1,$0
sub $1,1
div $1,9
div $0,9
add $1,$0
mov $0,$1
add $0,1
