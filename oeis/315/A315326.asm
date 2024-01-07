; A315326: Coordination sequence Gal.6.204.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,26,30,34,40,46,50,56,62,66,72,78,82,86,90,96,102,106,112,118,122,128,134,138,142,146,152,158,162,168,174,178,184,190,194,198,202,208,214,218,224,230,234,240,246,250
; Formula: a(n) = -truncate((-12*n-1)/(floor((40*n+5)/11)+truncate((10*n-6)/11)+1))*(floor((40*n+5)/11)+truncate((10*n-6)/11)+1)-4*n

mov $1,$0
mul $1,10
mov $3,$1
mul $1,4
add $1,5
div $1,11
sub $3,6
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,8
mul $0,-12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
