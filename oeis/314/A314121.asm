; A314121: Coordination sequence Gal.6.657.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,32,38,42,48,54,58,64,70,75,80,85,91,96,101,107,112,117,122,128,134,138,144,150,154,160,166,171,176,181,187,192,197,203,208,213,218,224,230,234,240,246,250,256,262
; Formula: a(n) = max((16*n+2*(((5*n)/9)%2))/3-1,0)+1

mov $1,$0
mul $1,5
div $1,9
mod $1,2
mul $0,8
add $0,$1
mul $0,2
div $0,3
trn $0,1
add $0,1
