; A313824: Coordination sequence Gal.6.195.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Sphynx
; 1,5,10,16,20,24,29,34,38,42,48,53,58,63,68,74,78,82,87,92,96,100,106,111,116,121,126,132,136,140,145,150,154,158,164,169,174,179,184,190,194,198,203,208,212,216,222,227,232,237
; Formula: a(n) = (7*n-1)%((((7*n-1)%A314208(n)+3*n+1)/14+6*n+2*((7*n-1)%A314208(n))+3)/2+(n+1)/3)+3*n+1

mov $3,$0
add $3,1
div $3,3
mov $5,$0
seq $5,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $6,$0
mul $6,3
mov $1,$0
mul $1,7
sub $1,1
mod $1,$5
add $1,$6
add $1,1
mov $4,$1
mul $1,2
add $1,1
div $4,14
add $4,$1
mov $1,$4
div $1,2
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
