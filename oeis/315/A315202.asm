; A315202: Coordination sequence Gal.6.194.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,10,14,20,24,28,32,38,42,46,52,58,62,66,72,76,80,84,90,94,98,104,110,114,118,124,128,132,136,142,146,150,156,162,166,170,176,180,184,188,194,198,202,208,214,218,222,228,232
; Formula: a(n) = max(2*floor((78*n)/11)+2*truncate((-8*n)/11)-8*n,1)

mov $1,$0
mul $1,-8
div $1,11
mov $2,$0
mul $2,78
div $2,11
mul $0,4
sub $1,$0
add $1,$2
mul $1,2
max $1,1
mov $0,$1
