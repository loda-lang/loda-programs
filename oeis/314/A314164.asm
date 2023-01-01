; A314164: Coordination sequence Gal.5.302.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,28,34,40,45,51,56,61,67,72,78,84,90,96,101,107,112,117,123,128,134,140,146,152,157,163,168,173,179,184,190,196,202,208,213,219,224,229,235,240,246,252,258,264,269,275
; Formula: a(n) = (2*A313801(n)+4)/3+2*n-1

mov $2,$0
seq $0,313801 ; Coordination sequence Gal.5.291.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
