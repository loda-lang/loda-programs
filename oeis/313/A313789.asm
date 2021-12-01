; A313789: Coordination sequence Gal.6.208.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,15,21,26,32,38,43,49,54,59,64,69,74,79,85,90,96,102,107,113,118,123,128,133,138,143,149,154,160,166,171,177,182,187,192,197,202,207,213,218,224,230,235,241,246,251,256,261

mov $1,$0
seq $1,313688 ; Coordination sequence Gal.6.151.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $2,1
mul $2,4
add $0,$2
sub $0,3
