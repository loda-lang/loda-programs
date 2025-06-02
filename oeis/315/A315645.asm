; A315645: Coordination sequence Gal.6.633.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,22,26,32,36,42,46,52,58,64,70,74,80,84,90,94,100,104,110,116,122,128,132,138,142,148,152,158,162,168,174,180,186,190,196,200,206,210,216,220,226,232,238,244,248,254,258
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((38*n)/11)+2*truncate((-n)/11)+1)+1)+1

mov $1,$0
mul $1,-1
div $1,11
mov $2,$0
mul $2,39
sub $2,$0
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
