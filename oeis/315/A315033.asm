; A315033: Coordination sequence Gal.5.129.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jason Jung
; 1,5,9,15,19,25,29,35,39,44,49,53,59,63,69,73,79,83,88,93,97,103,107,113,117,123,127,132,137,141,147,151,157,161,167,171,176,181,185,191,195,201,205,211,215,220,225,229,235,239
; Formula: a(n) = ((22*n)/9+(22*n-1)/9+74)-73

mul $0,22
mov $1,$0
div $0,9
add $0,74
sub $1,1
div $1,9
add $1,$0
mov $0,$1
sub $0,73
