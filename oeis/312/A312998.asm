; A312998: Coordination sequence Gal.4.85.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Hydrosaure
; 1,4,9,14,17,22,26,30,37,40,43,48,52,58,63,66,69,74,80,84,89,92,95,102,106,110,115,118,123,128,132,136,141,146,149,154,158,162,169,172,175,180,184,190,195,198,201,206,212,216

mov $2,$0
dif $2,2
mul $0,11
mov $1,$0
mul $0,2
add $0,5
div $0,10
mul $0,2
sub $0,1
sub $1,9
div $1,11
add $1,2
sub $1,$2
mod $1,3
add $0,$1
