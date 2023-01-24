; A314051: Coordination sequence Gal.5.308.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,26,32,36,42,47,52,58,62,68,73,79,83,89,94,99,105,109,115,120,126,130,136,141,146,152,156,162,167,173,177,183,188,193,199,203,209,214,220,224,230,235,240,246,250,256
; Formula: a(n) = ((n+1)/3+13*n+4)/3+max(((n+1)/3+2*n+1)/3-1,0)

mov $1,$0
mov $3,$0
add $3,1
div $3,3
add $3,4
sub $0,1
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
mov $4,$1
mul $4,13
add $3,$4
div $3,3
add $3,$2
mov $0,$3
