; A314847: Coordination sequence Gal.6.193.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,9,14,18,24,28,32,38,42,47,51,56,61,65,70,74,80,84,88,94,98,103,107,112,117,121,126,130,136,140,144,150,154,159,163,168,173,177,182,186,192,196,200,206,210,215,219,224,229

mov $1,$0
seq $1,314142 ; Coordination sequence Gal.6.636.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
