; A310520: Coordination sequence Gal.6.331.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,26,32,36,42,48,54,58,62,68,74,80,84,90,94,100,106,112,116,120,126,132,138,142,148,152,158,164,170,174,178,184,190,196,200,206,210,216,222,228,232,236,242,248,254,258

mov $1,$0
mov $3,$1
mul $1,9
add $1,5
div $1,11
mul $3,39
sub $3,6
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
