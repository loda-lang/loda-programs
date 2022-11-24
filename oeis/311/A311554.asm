; A311554: Coordination sequence Gal.6.134.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,29,35,41,46,50,54,58,62,66,70,75,81,87,93,99,104,108,112,116,120,124,128,133,139,145,151,157,162,166,170,174,178,182,186,191,197,203,209,215,220,224,228,232,236
; Formula: a(n) = (7*n-1)%A315735(n)+3*n+1

mov $1,$0
seq $1,315735 ; Coordination sequence Gal.6.159.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
