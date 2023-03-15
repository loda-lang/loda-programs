; A315327: Coordination sequence Gal.6.329.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,26,30,36,42,46,52,58,62,68,74,78,82,88,94,98,104,110,114,120,126,130,134,140,146,150,156,162,166,172,178,182,186,192,198,202,208,214,218,224,230,234,238,244,250,254
; Formula: a(n) = 4*n+max(2*((2*n-2*((n+4)/10)+4)/3)-3,0)+1

mov $1,$0
add $1,4
div $1,10
mul $1,-2
add $1,6
mov $2,$0
mul $2,4
sub $0,1
mul $0,2
add $0,$1
div $0,3
mul $0,2
trn $0,3
add $0,1
add $0,$2
