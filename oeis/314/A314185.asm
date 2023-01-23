; A314185: Coordination sequence Gal.6.205.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,5,11,17,21,26,31,36,41,45,51,57,62,67,73,79,83,88,93,98,103,107,113,119,124,129,135,141,145,150,155,160,165,169,175,181,186,191,197,203,207,212,217,222,227,231,237,243,248,253
; Formula: a(n) = (7*n-1)%((((7*n-1)%A314208(n)+3*n+1)/14+6*n+2*((7*n-1)%A314208(n))+3)/2)+3*n+1

mov $4,$0
seq $4,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $5,$0
mul $5,3
mov $1,$0
mul $1,7
sub $1,1
mod $1,$4
add $1,$5
add $1,1
mov $3,$1
mul $1,2
add $1,1
div $3,14
add $3,$1
mov $1,$3
div $1,2
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
