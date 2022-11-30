; A315210: Coordination sequence Gal.6.327.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,20,25,29,34,40,44,48,54,60,64,68,74,79,83,88,94,98,102,108,114,118,122,128,133,137,142,148,152,156,162,168,172,176,182,187,191,196,202,206,210,216,222,226,230,236,241
; Formula: a(n) = (16*n-1)%A311523(3*n)+2*n+1

mov $1,$0
mul $1,3
seq $1,311523 ; Coordination sequence Gal.6.119.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,16
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,2
add $0,$3
