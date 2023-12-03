; A310410: Coordination sequence Gal.6.344.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,14,20,24,29,34,38,44,48,54,58,62,68,72,78,82,87,92,96,102,106,112,116,120,126,130,136,140,145,150,154,160,164,170,174,178,184,188,194,198,203,208,212,218,222,228,232,236
; Formula: a(n) = (7*n-1)%((43*n-6)/12+(19*n+5)/12+1)+3*n+1

mov $1,$0
mul $1,19
add $1,5
div $1,12
mov $3,$0
mul $3,43
sub $3,6
div $3,12
add $3,1
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
