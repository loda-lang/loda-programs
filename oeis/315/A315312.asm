; A315312: Coordination sequence Gal.6.639.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,20,26,32,38,42,48,52,58,64,68,74,78,84,90,96,100,106,110,116,122,126,132,136,142,148,154,158,164,168,174,180,184,190,194,200,206,212,216,222,226,232,238,242,248,252,258
; Formula: a(n) = (12*n-1)%((32*n-6)/11+(16*n+5)/11+1)+2*n+1

mov $1,$0
mul $1,16
mov $3,$1
add $1,5
div $1,11
mul $3,2
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
