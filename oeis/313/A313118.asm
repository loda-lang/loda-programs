; A313118: Coordination sequence Gal.6.234.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Bunteck
; 1,4,9,14,19,24,30,35,40,45,50,54,58,63,68,73,78,84,89,94,99,104,108,112,117,122,127,132,138,143,148,153,158,162,166,171,176,181,186,192,197,202,207,212,216,220,225,230,235,240
; Formula: a(n) = 4*n-2*truncate((truncate((20*n-1)/11)+1)/2)+floor((20*n)/22)+truncate((20*n-1)/11)+1

mov $3,$0
mul $3,4
mul $0,20
mov $4,$0
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$4
div $2,22
add $2,$0
mov $1,$2
add $1,$3
mov $0,$1
