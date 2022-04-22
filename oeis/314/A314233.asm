; A314233: Coordination sequence Gal.6.208.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,17,23,28,32,36,41,47,53,59,64,69,75,81,87,92,96,100,105,111,117,123,128,133,139,145,151,156,160,164,169,175,181,187,192,197,203,209,215,220,224,228,233,239,245,251,256,261

mov $1,$0
seq $1,314691 ; Coordination sequence Gal.6.256.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
