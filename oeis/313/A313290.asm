; A313290: Coordination sequence Gal.6.208.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,32,37,43,49,55,60,64,68,73,79,85,91,96,101,107,113,119,124,128,132,137,143,149,155,160,165,171,177,183,188,192,196,201,207,213,219,224,229,235,241,247,252,256,260
; Formula: a(n) = (7*n-1)%A315400(n)+3*n+1

mov $1,$0
seq $1,315400 ; Coordination sequence Gal.6.256.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
