; A313718: Coordination sequence Gal.6.133.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [BOINCstats] CRNabein
; 1,5,10,15,20,24,28,32,37,42,47,52,57,62,67,72,76,80,84,89,94,99,104,109,114,119,124,128,132,136,141,146,151,156,161,166,171,176,180,184,188,193,198,203,208,213,218,223,228,232
; Formula: a(n) = 4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((12*n)/22)+floor((2*n+5)/11)+truncate((4*n-1)/22)+1

mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $2,$0
mul $2,4
mov $1,$2
sub $2,1
div $2,22
add $2,1
mod $2,2
mov $4,$1
mul $4,3
div $4,22
add $4,$2
add $1,$4
add $1,$3
mov $0,$1
