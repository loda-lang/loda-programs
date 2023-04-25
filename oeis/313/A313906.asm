; A313906: Coordination sequence Gal.5.308.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,26,31,36,41,47,53,58,63,68,72,78,84,89,94,99,104,110,116,120,125,130,135,141,147,152,157,162,166,172,178,183,188,193,198,204,210,214,219,224,229,235,241,246,251,256
; Formula: a(n) = ((-2*n)/9+2*max((16*n+2*((n/3)%2))/3-1,0)+2)/2

mov $2,$0
div $2,3
mod $2,2
mov $1,$0
mul $1,8
add $1,$2
mul $1,2
div $1,3
trn $1,1
add $1,1
mul $1,2
mul $0,-2
div $0,9
add $0,$1
div $0,2
