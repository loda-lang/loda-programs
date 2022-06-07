; A313922: Coordination sequence Gal.6.356.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,16,22,28,32,36,42,48,54,59,64,69,74,80,86,92,96,100,106,112,118,123,128,133,138,144,150,156,160,164,170,176,182,187,192,197,202,208,214,220,224,228,234,240,246,251,256,261

mov $1,$0
seq $1,313494 ; Coordination sequence Gal.6.155.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
