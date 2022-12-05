; A314712: Coordination sequence Gal.6.150.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,22,27,32,36,41,45,49,54,59,63,67,72,76,81,86,90,95,99,103,108,113,117,121,126,130,135,140,144,149,153,157,162,167,171,175,180,184,189,194,198,203,207,211,216,221
; Formula: a(n) = (7*n-1)%A314216(n)+3*n+1

mov $1,$0
seq $1,314216 ; Coordination sequence Gal.6.624.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
