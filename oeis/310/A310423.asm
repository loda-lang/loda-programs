; A310423: Coordination sequence Gal.6.326.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by dougblair
; 1,4,10,14,20,26,32,38,44,48,54,58,62,68,72,78,84,90,96,102,106,112,116,120,126,130,136,142,148,154,160,164,170,174,178,184,188,194,200,206,212,218,222,228,232,236,242,246,252,258
; Formula: a(n) = -truncate((12*n-1)/(4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((8*n)/22)+truncate((4*n-1)/22)+1))*(4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((8*n)/22)+truncate((4*n-1)/22)+1)+14*n

mov $2,$0
mul $0,12
sub $0,1
mov $1,$2
mul $1,4
mov $3,$1
sub $1,1
div $1,22
add $1,1
mod $1,2
mov $4,$3
add $4,$3
div $4,22
add $4,$1
mul $2,2
add $3,$4
mod $0,$3
add $0,1
add $0,$2
