; A314234: Coordination sequence Gal.6.332.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,17,23,28,32,37,43,49,55,60,65,71,77,83,88,92,97,103,109,115,120,125,131,137,143,148,152,157,163,169,175,180,185,191,197,203,208,212,217,223,229,235,240,245,251,257,263,268
; Formula: a(n) = (7*n-1)%((8*((45*n+5)/11)+8*((9*n-6)/11)+10)/6-2*n)+3*n+1

mov $3,$0
mul $3,2
mov $1,$0
mul $1,9
mov $4,$1
mul $1,5
add $1,5
div $1,11
sub $4,6
div $4,11
add $4,1
add $1,$4
mul $1,8
add $1,2
div $1,6
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
