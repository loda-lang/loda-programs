; A314234: Coordination sequence Gal.6.332.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,17,23,28,32,37,43,49,55,60,65,71,77,83,88,92,97,103,109,115,120,125,131,137,143,148,152,157,163,169,175,180,185,191,197,203,208,212,217,223,229,235,240,245,251,257,263,268

mov $1,$0
seq $1,314689 ; Coordination sequence Gal.6.255.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
