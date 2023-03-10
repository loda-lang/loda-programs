; A310505: Coordination sequence Gal.6.330.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,26,32,38,42,48,54,58,62,68,74,78,84,90,96,100,106,112,116,120,126,132,136,142,148,154,158,164,170,174,178,184,190,194,200,206,212,216,222,228,232,236,242,248,252,258
; Formula: a(n) = (12*n-1)%((47*n-1)/11+n/11+1)+2*n+1

mov $3,$0
mul $3,47
sub $3,1
div $3,11
add $3,1
mov $1,$0
div $1,11
add $1,$3
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
