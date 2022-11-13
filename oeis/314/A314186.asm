; A314186: Coordination sequence Gal.6.330.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,5,11,17,21,26,32,37,41,47,53,58,63,69,75,79,84,90,95,99,105,111,116,121,127,133,137,142,148,153,157,163,169,174,179,185,191,195,200,206,211,215,221,227,232,237,243,249,253,258
; Formula: a(n) = (6*n-1)%A314765(n)+4*n+1

mov $1,$0
seq $1,314765 ; Coordination sequence Gal.6.194.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
