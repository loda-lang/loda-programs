; A313145: Coordination sequence Gal.6.264.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,14,20,25,29,33,38,44,49,54,58,62,67,72,78,83,87,91,96,102,107,112,116,120,125,130,136,141,145,149,154,160,165,170,174,178,183,188,194,199,203,207,212,218,223,228,232,236

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $4,$0
mul $4,125
sub $4,13
div $4,12
mul $4,2
div $4,5
mov $1,$0
add $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
