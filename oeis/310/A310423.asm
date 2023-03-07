; A310423: Coordination sequence Gal.6.326.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,14,20,26,32,38,44,48,54,58,62,68,72,78,84,90,96,102,106,112,116,120,126,130,136,142,148,154,160,164,170,174,178,184,188,194,200,206,212,218,222,228,232,236,242,246,252,258
; Formula: a(n) = (8*n+2*(((20*n-1)/11+1)%2)+2*((18*n)/11)-((12*n)%(8*n+2*(((20*n-1)/11+1)%2)+2*((18*n)/11))))/2

mov $1,$0
mul $1,2
mov $5,$1
mul $1,10
sub $1,1
div $1,11
add $1,1
mod $1,2
mov $3,$5
mul $3,9
div $3,11
mov $6,$3
add $6,$1
mov $4,$0
mul $4,4
mov $2,$6
add $2,$4
mov $1,$2
mul $1,2
mul $0,12
mod $0,$1
sub $1,$0
mov $0,$1
div $0,2
