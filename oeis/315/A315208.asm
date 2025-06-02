; A315208: Coordination sequence Gal.6.348.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,20,24,30,34,40,44,48,54,60,64,68,74,78,84,88,94,98,102,108,114,118,122,128,132,138,142,148,152,156,162,168,172,176,182,186,192,196,202,206,210,216,222,226,230,236,240
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((41*n)/11)+2*truncate((-2*n)/11)+1)+1)+1

mov $1,$0
mul $1,-2
div $1,11
mov $2,$0
mul $2,41
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
