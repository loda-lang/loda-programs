; A315302: Coordination sequence Gal.6.152.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dave Studdert
; 1,6,10,16,20,24,28,32,36,42,46,52,58,62,68,72,76,80,84,88,94,98,104,110,114,120,124,128,132,136,140,146,150,156,162,166,172,176,180,184,188,192,198,202,208,214,218,224,228,232
; Formula: a(n) = -truncate((12*n-1)/(4*n-2*truncate((truncate((20*n-1)/11)+1)/2)+floor((18*n)/11)+truncate((20*n-1)/11)+1))*(4*n-2*truncate((truncate((20*n-1)/11)+1)/2)+floor((18*n)/11)+truncate((20*n-1)/11)+1)+16*n

mov $1,$0
mul $1,2
mov $7,$1
mul $1,10
sub $1,1
div $1,11
add $1,1
mod $1,2
mov $5,$7
mul $5,9
div $5,11
mov $3,$5
add $3,$1
mov $6,$0
mul $6,4
mov $4,$3
add $4,$6
mov $2,$0
mul $2,4
mul $0,12
sub $0,1
mod $0,$4
add $0,1
add $0,$2
