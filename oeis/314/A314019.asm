; A314019: Coordination sequence Gal.6.152.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,15,20,24,28,32,37,41,47,52,57,63,67,72,76,80,84,89,93,99,104,109,115,119,124,128,132,136,141,145,151,156,161,167,171,176,180,184,188,193,197,203,208,213,219,223,228,232
; Formula: a(n) = (7*n-1)%((4*n+2*((12*n-1)%(((4*n-1)/22+1)%2+(12*n)/22+4*n))+3)/3+2*n)+3*n+1

mov $3,$0
mul $3,2
mov $1,$0
mul $1,12
sub $1,1
mov $5,$0
mul $5,4
mov $7,$5
sub $5,1
div $5,22
add $5,1
mod $5,2
mov $4,$7
mul $4,3
div $4,22
add $4,$5
mov $6,$0
mul $6,2
add $7,$4
mod $1,$7
add $1,1
add $1,$6
mul $1,2
add $1,1
div $1,3
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
