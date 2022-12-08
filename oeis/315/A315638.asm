; A315638: Coordination sequence Gal.6.355.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,16,20,26,32,38,42,46,52,58,64,70,74,78,84,90,96,100,104,110,116,122,128,132,136,142,148,154,158,162,168,174,180,186,190,194,200,206,212,216,220,226,232,238,244,248,252,258
; Formula: a(n) = (12*n-1)%A312068(n)+2*n+1

mov $1,$0
seq $1,312068 ; Coordination sequence Gal.6.119.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
