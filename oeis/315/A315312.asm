; A315312: Coordination sequence Gal.6.639.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,20,26,32,38,42,48,52,58,64,68,74,78,84,90,96,100,106,110,116,122,126,132,136,142,148,154,158,164,168,174,180,184,190,194,200,206,212,216,222,226,232,238,242,248,252,258
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((39*n)/11)+2*truncate((-2*n)/11)+1)+1)+1

mov $1,$0
mul $1,-2
div $1,11
mov $2,$0
mul $2,39
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
