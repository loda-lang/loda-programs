; A314945: Coordination sequence Gal.5.84.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,20,24,30,35,39,44,49,53,58,64,68,74,79,83,88,93,97,102,108,112,118,123,127,132,137,141,146,152,156,162,167,171,176,181,185,190,196,200,206,211,215,220,225,229,234,240
; Formula: a(n) = (7*n-1)%A314099(n)+3*n+1

mov $1,$0
seq $1,314099 ; Coordination sequence Gal.5.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
