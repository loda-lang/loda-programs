; A315654: Coordination sequence Gal.3.49.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,22,28,34,40,44,50,56,62,68,72,78,84,90,96,100,106,112,118,124,128,134,140,146,152,156,162,168,174,180,184,190,196,202,208,212,218,224,230,236,240,246,252,258,264,268,274
; Formula: a(n) = ((4*n)==0)+4*n+2*floor((((4*n)==0)+4*n+2)/5)

mul $0,4
mov $1,$0
equ $1,0
add $0,$1
mov $2,$0
add $0,2
div $0,5
mul $0,2
add $0,$2
