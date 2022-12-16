; A315643: Coordination sequence Gal.6.199.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,16,22,26,30,34,40,44,50,56,62,68,72,78,82,86,90,96,100,106,112,118,124,128,134,138,142,146,152,156,162,168,174,180,184,190,194,198,202,208,212,218,224,230,236,240,246,250
; Formula: a(n) = (7*n-1)%A312562(n)+3*n+1

mov $1,$0
seq $1,312562 ; Coordination sequence Gal.6.248.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
