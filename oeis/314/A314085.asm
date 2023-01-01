; A314085: Coordination sequence Gal.6.132.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,20,24,28,32,36,40,45,51,56,61,67,72,76,80,84,88,92,96,101,107,112,117,123,128,132,136,140,144,148,152,157,163,168,173,179,184,188,192,196,200,204,208,213,219,224,229
; Formula: a(n) = (4*(A315741(n)+n)+1)/3-4*n

mov $1,$0
seq $0,315741 ; Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
mul $0,4
add $0,1
div $0,3
mul $1,4
sub $0,$1
