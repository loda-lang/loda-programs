; A310358: Coordination sequence Gal.4.99.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard (M1)
; 1,4,10,13,19,25,26,33,39,39,48,54,52,62,68,65,77,83,78,91,97,91,106,112,104,120,126,117,135,141,130,149,155,143,164,170,156,178,184,169,193,199,182,207,213,195,222,228,208,236
; Formula: a(n) = -floor((2*n+46078)/3)+truncate((6*n+3*floor((2*n+1)/3)+3*truncate((12*n+2*(0==n)-6*truncate((-n*((n^2)%3)+46078)/3)+92156)/3)+1)/4)+15359

mov $1,$0
mul $1,2
add $1,46078
div $1,3
sub $1,15359
mov $2,$0
mul $2,$0
mod $2,3
equ $6,$0
sub $7,$0
mul $7,$2
add $7,46078
div $7,3
sub $7,15359
mov $3,$0
mul $3,2
sub $3,$7
mul $3,3
add $3,$6
add $3,1
mul $3,2
div $3,3
mov $5,$0
mul $5,2
add $5,1
div $5,3
add $3,$5
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
mul $0,3
add $0,1
add $0,$4
div $0,4
sub $0,$1
