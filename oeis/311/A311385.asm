; A311385: Coordination sequence Gal.6.221.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by nenym
; 1,4,8,12,16,22,28,34,38,42,46,50,54,58,62,66,72,78,84,88,92,96,100,104,108,112,116,122,128,134,138,142,146,150,154,158,162,166,172,178,184,188,192,196,200,204,208,212,216,222
; Formula: a(n) = (13*n-1)%((32*n+6)/11+(32*n-7)/11+1)+3*n+2*((n+5)/11)+1

mov $1,$0
add $1,5
div $1,11
mul $1,2
mov $2,$0
mul $2,16
mov $4,$2
mul $2,2
add $2,6
div $2,11
mul $4,2
sub $4,7
div $4,11
add $4,1
add $2,$4
mov $3,$0
mul $3,3
mul $0,13
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
