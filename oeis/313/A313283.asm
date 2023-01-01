; A313283: Coordination sequence Gal.6.207.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,26,31,36,41,47,53,58,62,66,71,77,83,88,93,98,103,109,115,120,124,128,133,139,145,150,155,160,165,171,177,182,186,190,195,201,207,212,217,222,227,233,239,244,248,252
; Formula: a(n) = (7*n-1)%A315403(n)+3*n+1

mov $1,$0
seq $1,315403 ; Coordination sequence Gal.6.264.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
