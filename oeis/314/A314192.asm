; A314192: Coordination sequence Gal.6.651.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by vonboedefeldt
; 1,5,11,17,21,27,33,38,43,49,54,60,65,70,77,81,86,93,98,102,109,114,119,125,130,136,141,146,152,158,162,168,174,179,184,190,196,200,206,212,217,222,228,233,239,244,249,256,260,265
; Formula: a(n) = floor((8*n)/11)+floor((n+4)/3)+truncate((48*n-1)/11)

mov $1,$0
add $1,4
div $1,3
mov $2,$0
mul $0,8
div $0,11
mul $2,48
sub $2,1
div $2,11
add $0,$2
add $0,$1
