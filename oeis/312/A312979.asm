; A312979: Coordination sequence Gal.6.247.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,13,19,24,29,35,39,44,48,52,57,61,67,72,77,83,87,92,96,100,105,109,115,120,125,131,135,140,144,148,153,157,163,168,173,179,183,188,192,196,201,205,211,216,221,227,231,236

mov $1,$0
seq $1,315508 ; Coordination sequence Gal.6.325.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
