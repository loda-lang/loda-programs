; A313129: Coordination sequence Gal.6.159.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by corysmath
; 1,4,9,14,19,25,31,37,43,48,53,58,62,66,71,76,81,87,93,99,105,110,115,120,124,128,133,138,143,149,155,161,167,172,177,182,186,190,195,200,205,211,217,223,229,234,239,244,248,252

mov $1,$0
seq $1,315459 ; Coordination sequence Gal.6.134.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
