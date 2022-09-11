; A313144: Coordination sequence Gal.5.219.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Raul Prisacariu
; 1,4,9,14,20,25,28,33,38,42,49,54,56,62,67,70,78,83,84,91,96,98,107,112,112,120,125,126,136,141,140,149,154,154,165,170,168,178,183,182,194,199,196,207,212,210,223,228,224,236

mov $1,$0
dif $1,2
mul $1,2
add $1,1
mod $1,3
seq $0,313565 ; Coordination sequence Gal.5.219.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1
