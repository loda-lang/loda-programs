; A313646: Coordination sequence Gal.6.205.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by jmorken
; 1,5,10,14,20,26,31,36,42,48,52,57,62,67,72,76,82,88,93,98,104,110,114,119,124,129,134,138,144,150,155,160,166,172,176,181,186,191,196,200,206,212,217,222,228,234,238,243,248,253
; Formula: a(n) = (((7*n-1)%A314208(n)+3*n+1)/14+6*n+2*((7*n-1)%A314208(n))+3)/2+(n+1)/3

mov $1,$0
add $1,1
div $1,3
mov $3,$0
seq $3,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
add $0,1
mov $2,$0
mul $0,2
add $0,1
div $2,14
add $2,$0
mov $0,$2
div $0,2
add $0,$1
